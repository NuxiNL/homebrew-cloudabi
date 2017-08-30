class Aarch64UnknownCloudabiCloudabi < Formula
  desc "cloudabi for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.14"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe615f1cee5822b696ea90a18918942346fb3212171b1c1a4a85bdd147d6713a" => :el_capitan
    sha256 "fe615f1cee5822b696ea90a18918942346fb3212171b1c1a4a85bdd147d6713a" => :mavericks
    sha256 "fe615f1cee5822b696ea90a18918942346fb3212171b1c1a4a85bdd147d6713a" => :sierra
    sha256 "fe615f1cee5822b696ea90a18918942346fb3212171b1c1a4a85bdd147d6713a" => :yosemite
  end
end
