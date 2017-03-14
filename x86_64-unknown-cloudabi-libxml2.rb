class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf3e3959b0c6bfd39582387a5353308ee5107f9cd987bb8f4b4a96186e68076f" => :el_capitan
    sha256 "cf3e3959b0c6bfd39582387a5353308ee5107f9cd987bb8f4b4a96186e68076f" => :mavericks
    sha256 "cf3e3959b0c6bfd39582387a5353308ee5107f9cd987bb8f4b4a96186e68076f" => :sierra
    sha256 "cf3e3959b0c6bfd39582387a5353308ee5107f9cd987bb8f4b4a96186e68076f" => :yosemite
  end
end
