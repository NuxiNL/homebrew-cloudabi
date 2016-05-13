class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "38be5960e12dc31a903f8919a2869297e0d523a3fa6a0ed3852661ae511d932e" => :el_capitan
    sha256 "38be5960e12dc31a903f8919a2869297e0d523a3fa6a0ed3852661ae511d932e" => :mavericks
    sha256 "38be5960e12dc31a903f8919a2869297e0d523a3fa6a0ed3852661ae511d932e" => :yosemite
  end
end
