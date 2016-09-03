class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "faab5fce7cc9a70c0168a61584fbbdada211a30c7e7846c7c0c5b9c44e9f8517" => :el_capitan
    sha256 "faab5fce7cc9a70c0168a61584fbbdada211a30c7e7846c7c0c5b9c44e9f8517" => :mavericks
    sha256 "faab5fce7cc9a70c0168a61584fbbdada211a30c7e7846c7c0c5b9c44e9f8517" => :yosemite
  end
end
