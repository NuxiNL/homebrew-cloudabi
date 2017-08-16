class Armv6UnknownCloudabiEabihfLibogg < Formula
  desc "libogg for armv6-unknown-cloudabi-eabihf"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "90e53e294dbc7ffb390f6920cdbed6b3279eb73b8bc6c18bbbf640188ab075c3" => :el_capitan
    sha256 "90e53e294dbc7ffb390f6920cdbed6b3279eb73b8bc6c18bbbf640188ab075c3" => :mavericks
    sha256 "90e53e294dbc7ffb390f6920cdbed6b3279eb73b8bc6c18bbbf640188ab075c3" => :sierra
    sha256 "90e53e294dbc7ffb390f6920cdbed6b3279eb73b8bc6c18bbbf640188ab075c3" => :yosemite
  end
end
