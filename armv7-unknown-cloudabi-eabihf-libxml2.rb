class Armv7UnknownCloudabiEabihfLibxml2 < Formula
  desc "libxml2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "36210a828f9d4560251cc81e8a1a07869c082ef02bb37468748ff0e21d55aefb" => :el_capitan
    sha256 "36210a828f9d4560251cc81e8a1a07869c082ef02bb37468748ff0e21d55aefb" => :mavericks
    sha256 "36210a828f9d4560251cc81e8a1a07869c082ef02bb37468748ff0e21d55aefb" => :sierra
    sha256 "36210a828f9d4560251cc81e8a1a07869c082ef02bb37468748ff0e21d55aefb" => :yosemite
  end
end
