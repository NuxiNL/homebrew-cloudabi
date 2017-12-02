class Armv7UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-tiff"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9927865e6b822a803093ea1d7622f2be24deccf27baa9de3282479c6f1f79152" => :el_capitan
    sha256 "9927865e6b822a803093ea1d7622f2be24deccf27baa9de3282479c6f1f79152" => :high_sierra
    sha256 "9927865e6b822a803093ea1d7622f2be24deccf27baa9de3282479c6f1f79152" => :mavericks
    sha256 "9927865e6b822a803093ea1d7622f2be24deccf27baa9de3282479c6f1f79152" => :sierra
    sha256 "9927865e6b822a803093ea1d7622f2be24deccf27baa9de3282479c6f1f79152" => :yosemite
  end
end
