class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.16"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "203bdc831afaff947b84d8b9277a716d1966b2451512f5eb464538cf35518771" => :el_capitan
    sha256 "203bdc831afaff947b84d8b9277a716d1966b2451512f5eb464538cf35518771" => :mavericks
    sha256 "203bdc831afaff947b84d8b9277a716d1966b2451512f5eb464538cf35518771" => :sierra
    sha256 "203bdc831afaff947b84d8b9277a716d1966b2451512f5eb464538cf35518771" => :yosemite
  end
end
