class I686UnknownCloudabiLibcxx < Formula
  desc "libcxx for i686-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be195af0359c9f92122b599573b3315cfc1d259d291e7ac54183f1b5258f9cba" => :el_capitan
    sha256 "be195af0359c9f92122b599573b3315cfc1d259d291e7ac54183f1b5258f9cba" => :mavericks
    sha256 "be195af0359c9f92122b599573b3315cfc1d259d291e7ac54183f1b5258f9cba" => :sierra
    sha256 "be195af0359c9f92122b599573b3315cfc1d259d291e7ac54183f1b5258f9cba" => :yosemite
  end
end
