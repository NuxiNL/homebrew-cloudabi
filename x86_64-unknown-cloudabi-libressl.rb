class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06c741c86db8709701f52813de91d113a3e32fec7f9357d476f75f8f051c67f6" => :el_capitan
    sha256 "06c741c86db8709701f52813de91d113a3e32fec7f9357d476f75f8f051c67f6" => :mavericks
    sha256 "06c741c86db8709701f52813de91d113a3e32fec7f9357d476f75f8f051c67f6" => :yosemite
  end
end
