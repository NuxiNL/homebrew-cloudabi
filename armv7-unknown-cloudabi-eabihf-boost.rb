class Armv7UnknownCloudabiEabihfBoost < Formula
  desc "boost for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0a9217ccf2928138cfa1ad2c938072d1b6221a14fef460b54e455e740495a81d" => :el_capitan
    sha256 "0a9217ccf2928138cfa1ad2c938072d1b6221a14fef460b54e455e740495a81d" => :high_sierra
    sha256 "0a9217ccf2928138cfa1ad2c938072d1b6221a14fef460b54e455e740495a81d" => :mavericks
    sha256 "0a9217ccf2928138cfa1ad2c938072d1b6221a14fef460b54e455e740495a81d" => :sierra
    sha256 "0a9217ccf2928138cfa1ad2c938072d1b6221a14fef460b54e455e740495a81d" => :yosemite
  end
end
