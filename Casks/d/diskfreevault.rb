cask "diskfreevault" do
  version "1.0.0"
  sha256 "f773e0958174526e40d305da107c365f3b57e6f18706d82287437b9e1e1419a5"

  url "https://github.com/africz/diskfreevault-releases/releases/download/v#{version}/DiskFreeVault-1.0.0-158-universal.dmg"
  name "DiskFreeVault"
  desc "Safely move apps and related data to external storage"
  homepage "https://diskfreevault.com/"

  depends_on macos: :ventura

  app "DiskFreeVault.app"
end
