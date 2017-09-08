class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.23"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6078afa65149ddbe0db0b4c4c7a19b50840172fb46a3ed5839ab361089aebbd1" => :el_capitan
    sha256 "6078afa65149ddbe0db0b4c4c7a19b50840172fb46a3ed5839ab361089aebbd1" => :mavericks
    sha256 "6078afa65149ddbe0db0b4c4c7a19b50840172fb46a3ed5839ab361089aebbd1" => :sierra
    sha256 "6078afa65149ddbe0db0b4c4c7a19b50840172fb46a3ed5839ab361089aebbd1" => :yosemite
  end
end
