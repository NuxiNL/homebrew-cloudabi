class Armv7UnknownCloudabiEabihfLibtomcrypt < Formula
  desc "libtomcrypt for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8b216bcc88f12bb84e0c206ffba1035652c49d67cbbf4d2440905976fd14be5a" => :el_capitan
    sha256 "8b216bcc88f12bb84e0c206ffba1035652c49d67cbbf4d2440905976fd14be5a" => :mavericks
    sha256 "8b216bcc88f12bb84e0c206ffba1035652c49d67cbbf4d2440905976fd14be5a" => :sierra
    sha256 "8b216bcc88f12bb84e0c206ffba1035652c49d67cbbf4d2440905976fd14be5a" => :yosemite
  end
end
