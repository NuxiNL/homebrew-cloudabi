class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.7"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3eb1ebb6dab70666235231c479ce0bf47d0951969699eb8c8228b00981a57d3e" => :el_capitan
    sha256 "3eb1ebb6dab70666235231c479ce0bf47d0951969699eb8c8228b00981a57d3e" => :mavericks
    sha256 "3eb1ebb6dab70666235231c479ce0bf47d0951969699eb8c8228b00981a57d3e" => :yosemite
  end
end
