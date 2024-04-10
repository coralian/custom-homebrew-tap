cask "braind" do
  version "1.1.0"
  sha256 "07f078c4b237c349bebaa5f2ceee40ff4197259b894bc2593c0b886a43636fbd"

  url "https://acroname.com/sites/default/files/software/braind/#{version}/BrainD-#{version}-mac.dmg"
  name "BrainD"
  desc "Software for Acroname products"
  homepage "https://acroname.com/software/braind"

  app "BrainD.app"

  uninstall delete: "/Applications/BrainD.app"
end
