
unless os.windows?

  describe package "ruby" do
    it { should be_installed }
  end

  describe package "libpq-dev" do
  it {should be_installed }
  end
end
