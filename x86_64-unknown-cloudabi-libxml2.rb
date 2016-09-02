class X8664UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for x86_64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90863b221a60ab4b0308f4d9fecc28b1bd5c30a2f652082b67a2733f2f3adc55" => :el_capitan
    sha256 "90863b221a60ab4b0308f4d9fecc28b1bd5c30a2f652082b67a2733f2f3adc55" => :mavericks
    sha256 "90863b221a60ab4b0308f4d9fecc28b1bd5c30a2f652082b67a2733f2f3adc55" => :yosemite
  end
end
