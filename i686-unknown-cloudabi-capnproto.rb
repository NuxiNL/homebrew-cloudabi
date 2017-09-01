class I686UnknownCloudabiCapnproto < Formula
  desc "capnproto for i686-unknown-cloudabi"
  homepage "https://github.com/capnproto/capnproto"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.1"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26aab528b530057b809dd4d157be223cdec8a5205d878c12ff4349cf4dbce32c" => :el_capitan
    sha256 "26aab528b530057b809dd4d157be223cdec8a5205d878c12ff4349cf4dbce32c" => :mavericks
    sha256 "26aab528b530057b809dd4d157be223cdec8a5205d878c12ff4349cf4dbce32c" => :sierra
    sha256 "26aab528b530057b809dd4d157be223cdec8a5205d878c12ff4349cf4dbce32c" => :yosemite
  end
end
