cask "hubtool" do
  version "2.10.6"
  sha256 "35ef3b9bbdad82bf18b593e12f47fae057cc96d93cc99b774e62d1dd90d2d5c6"
  url "https://acroname.com/sites/default/files/software/hubtool/#{version}/HubTool_#{version}_macx_universal.dmg"
  name "AcronameHubTool"
  desc "Software for Acroname products"
  homepage "https://acroname.com/software/hubtool"

  app "HubTool.app"

  uninstall delete: "/Applications/HubTool.app"
end
