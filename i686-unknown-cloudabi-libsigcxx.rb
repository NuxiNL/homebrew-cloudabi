class I686UnknownCloudabiLibsigcxx < Formula
  desc "libsigcxx for i686-unknown-cloudabi"
  homepage "http://libsigc.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10.0"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "79aaa041ca6f3c8d3368b9ee6c0fd83fb6dd3d2a9d4417495f8dede6674e20bd" => :el_capitan
    sha256 "79aaa041ca6f3c8d3368b9ee6c0fd83fb6dd3d2a9d4417495f8dede6674e20bd" => :mavericks
    sha256 "79aaa041ca6f3c8d3368b9ee6c0fd83fb6dd3d2a9d4417495f8dede6674e20bd" => :sierra
    sha256 "79aaa041ca6f3c8d3368b9ee6c0fd83fb6dd3d2a9d4417495f8dede6674e20bd" => :yosemite
  end
end
