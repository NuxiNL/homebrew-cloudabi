class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d8c411311b62694d63f7f04ca5bcb646e8c88dcdd8aebbb37e6109546f9b7fd" => :el_capitan
    sha256 "7d8c411311b62694d63f7f04ca5bcb646e8c88dcdd8aebbb37e6109546f9b7fd" => :mavericks
    sha256 "7d8c411311b62694d63f7f04ca5bcb646e8c88dcdd8aebbb37e6109546f9b7fd" => :yosemite
  end
end
