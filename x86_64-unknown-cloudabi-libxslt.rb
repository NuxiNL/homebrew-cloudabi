class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65a4df357a734aea7214079e53c9918af63e2c7adc574175ac9c3f40996befe6" => :el_capitan
    sha256 "65a4df357a734aea7214079e53c9918af63e2c7adc574175ac9c3f40996befe6" => :mavericks
    sha256 "65a4df357a734aea7214079e53c9918af63e2c7adc574175ac9c3f40996befe6" => :sierra
    sha256 "65a4df357a734aea7214079e53c9918af63e2c7adc574175ac9c3f40996befe6" => :yosemite
  end
end
