class Armv7UnknownCloudabiEabihfCapnproto < Formula
  desc "capnproto for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1829af299c30f415bdfcc5115a7ceefa55ca483aade889e7362f25d79677c17a" => :el_capitan
    sha256 "1829af299c30f415bdfcc5115a7ceefa55ca483aade889e7362f25d79677c17a" => :mavericks
    sha256 "1829af299c30f415bdfcc5115a7ceefa55ca483aade889e7362f25d79677c17a" => :sierra
    sha256 "1829af299c30f415bdfcc5115a7ceefa55ca483aade889e7362f25d79677c17a" => :yosemite
  end
end
