class Armv7UnknownCloudabiEabihfJasper < Formula
  desc "jasper for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c41ff3feec94729d0d9f08385774c5770c8de6cb05623a57aa8c55018c31d44d" => :el_capitan
    sha256 "c41ff3feec94729d0d9f08385774c5770c8de6cb05623a57aa8c55018c31d44d" => :mavericks
    sha256 "c41ff3feec94729d0d9f08385774c5770c8de6cb05623a57aa8c55018c31d44d" => :sierra
    sha256 "c41ff3feec94729d0d9f08385774c5770c8de6cb05623a57aa8c55018c31d44d" => :yosemite
  end
end
