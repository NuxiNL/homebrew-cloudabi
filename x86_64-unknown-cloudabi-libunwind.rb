class X8664UnknownCloudabiLibunwind < Formula
  desc "libunwind for x86_64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "418c315d96f445660cc4e78126e163007c65362b8222bde685803afa012fcf81" => :el_capitan
    sha256 "418c315d96f445660cc4e78126e163007c65362b8222bde685803afa012fcf81" => :mavericks
    sha256 "418c315d96f445660cc4e78126e163007c65362b8222bde685803afa012fcf81" => :sierra
    sha256 "418c315d96f445660cc4e78126e163007c65362b8222bde685803afa012fcf81" => :yosemite
  end
end
