class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.92"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "276f25b073eccc88f75a997e996ff45675a535c1d23daec52be8bf636826e185" => :el_capitan
    sha256 "276f25b073eccc88f75a997e996ff45675a535c1d23daec52be8bf636826e185" => :mavericks
    sha256 "276f25b073eccc88f75a997e996ff45675a535c1d23daec52be8bf636826e185" => :yosemite
  end
end
