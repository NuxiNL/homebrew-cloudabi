class Armv7UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "388a9280c46fb592aa329355460465655aed4c75882c833d486fc349f7a62bf0" => :el_capitan
    sha256 "388a9280c46fb592aa329355460465655aed4c75882c833d486fc349f7a62bf0" => :high_sierra
    sha256 "388a9280c46fb592aa329355460465655aed4c75882c833d486fc349f7a62bf0" => :mavericks
    sha256 "388a9280c46fb592aa329355460465655aed4c75882c833d486fc349f7a62bf0" => :sierra
    sha256 "388a9280c46fb592aa329355460465655aed4c75882c833d486fc349f7a62bf0" => :yosemite
  end
end
