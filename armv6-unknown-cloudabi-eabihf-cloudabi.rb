class Armv6UnknownCloudabiEabihfCloudabi < Formula
  desc "cloudabi for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8"
  revision 1

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99a9c0d9940a2b8b324cb88e0b8524d6063065b97af22582c6a16ea1068f92d2" => :el_capitan
    sha256 "99a9c0d9940a2b8b324cb88e0b8524d6063065b97af22582c6a16ea1068f92d2" => :mavericks
    sha256 "99a9c0d9940a2b8b324cb88e0b8524d6063065b97af22582c6a16ea1068f92d2" => :sierra
    sha256 "99a9c0d9940a2b8b324cb88e0b8524d6063065b97af22582c6a16ea1068f92d2" => :yosemite
  end
end
