class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "534d613f7fc32078a7189ac5ae6c16530cf671a88f018c5fbd5b40865be6c732" => :el_capitan
    sha256 "534d613f7fc32078a7189ac5ae6c16530cf671a88f018c5fbd5b40865be6c732" => :mavericks
    sha256 "534d613f7fc32078a7189ac5ae6c16530cf671a88f018c5fbd5b40865be6c732" => :yosemite
  end
end
