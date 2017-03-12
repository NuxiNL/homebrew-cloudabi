class Aarch64UnknownCloudabiJasper < Formula
  desc "jasper for aarch64-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54dc2da71b3b10295d6b77642dab59c322f14c41a866be8b3b840465621d631f" => :el_capitan
    sha256 "54dc2da71b3b10295d6b77642dab59c322f14c41a866be8b3b840465621d631f" => :mavericks
    sha256 "54dc2da71b3b10295d6b77642dab59c322f14c41a866be8b3b840465621d631f" => :sierra
    sha256 "54dc2da71b3b10295d6b77642dab59c322f14c41a866be8b3b840465621d631f" => :yosemite
  end
end
