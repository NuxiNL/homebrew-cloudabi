class X8664UnknownCloudabiLibcxx < Formula
  desc "libcxx for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "84b2f9c40824802a61912059ae9a22fe39d9fc2a5c46dbfda7ce75afa5a2ad33" => :el_capitan
    sha256 "84b2f9c40824802a61912059ae9a22fe39d9fc2a5c46dbfda7ce75afa5a2ad33" => :mavericks
    sha256 "84b2f9c40824802a61912059ae9a22fe39d9fc2a5c46dbfda7ce75afa5a2ad33" => :sierra
    sha256 "84b2f9c40824802a61912059ae9a22fe39d9fc2a5c46dbfda7ce75afa5a2ad33" => :yosemite
  end
end
