class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.91"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03259fc3b23302b261a5d958583c35dc91e015fde03ce71bb510486db6ab4ec8" => :el_capitan
    sha256 "03259fc3b23302b261a5d958583c35dc91e015fde03ce71bb510486db6ab4ec8" => :mavericks
    sha256 "03259fc3b23302b261a5d958583c35dc91e015fde03ce71bb510486db6ab4ec8" => :yosemite
  end
end
