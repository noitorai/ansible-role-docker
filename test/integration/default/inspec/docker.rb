control "docker" do
  title "docker role check"
  describe package('docker-ce') do
    it { should be_installed }
  end
  describe service('docker') do
    it { should be_enabled } 
    it { should be_running } 
  end
  describe command('docker run hello-world') do
    its('exit_status') { should eq 0 }
    its('stdout') { should match /Hello from Docker!/ }
  end
end
