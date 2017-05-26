class Armv7UnknownCloudabiEabihfLibmatroska < Formula
  desc "libmatroska for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libebml"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49a3b6941cc01fc324061d6ed5634ce228bc949e142efbcd1e4ecdae8e2ecfc6" => :el_capitan
    sha256 "49a3b6941cc01fc324061d6ed5634ce228bc949e142efbcd1e4ecdae8e2ecfc6" => :mavericks
    sha256 "49a3b6941cc01fc324061d6ed5634ce228bc949e142efbcd1e4ecdae8e2ecfc6" => :sierra
    sha256 "49a3b6941cc01fc324061d6ed5634ce228bc949e142efbcd1e4ecdae8e2ecfc6" => :yosemite
  end
end
