class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9dc11ed9a84a8eb473e5350a365b6b1215ed97e09452502ae0e181982b1aa11b" => :el_capitan
    sha256 "9dc11ed9a84a8eb473e5350a365b6b1215ed97e09452502ae0e181982b1aa11b" => :mavericks
    sha256 "9dc11ed9a84a8eb473e5350a365b6b1215ed97e09452502ae0e181982b1aa11b" => :yosemite
  end
end
