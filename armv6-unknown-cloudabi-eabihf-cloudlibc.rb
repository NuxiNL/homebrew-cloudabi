class Armv6UnknownCloudabiEabihfCloudlibc < Formula
  desc "cloudlibc for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.83"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "89827d0427bb3fb9e3656863fc5ae8f4a5fd88ec1fe720c63661574693e36e52" => :el_capitan
    sha256 "89827d0427bb3fb9e3656863fc5ae8f4a5fd88ec1fe720c63661574693e36e52" => :mavericks
    sha256 "89827d0427bb3fb9e3656863fc5ae8f4a5fd88ec1fe720c63661574693e36e52" => :sierra
    sha256 "89827d0427bb3fb9e3656863fc5ae8f4a5fd88ec1fe720c63661574693e36e52" => :yosemite
  end
end
