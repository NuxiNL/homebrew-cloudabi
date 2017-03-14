class Armv6UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8df901de11a16e31009398e391144ed93b52c3f538c1fe8deae9676619cbcf80" => :el_capitan
    sha256 "8df901de11a16e31009398e391144ed93b52c3f538c1fe8deae9676619cbcf80" => :mavericks
    sha256 "8df901de11a16e31009398e391144ed93b52c3f538c1fe8deae9676619cbcf80" => :sierra
    sha256 "8df901de11a16e31009398e391144ed93b52c3f538c1fe8deae9676619cbcf80" => :yosemite
  end
end
