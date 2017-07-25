class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9754c6fa7e931e15792d59f452afcd7c427867101f8b4891f4a4bdb1e30acf88" => :el_capitan
    sha256 "9754c6fa7e931e15792d59f452afcd7c427867101f8b4891f4a4bdb1e30acf88" => :mavericks
    sha256 "9754c6fa7e931e15792d59f452afcd7c427867101f8b4891f4a4bdb1e30acf88" => :sierra
    sha256 "9754c6fa7e931e15792d59f452afcd7c427867101f8b4891f4a4bdb1e30acf88" => :yosemite
  end
end
