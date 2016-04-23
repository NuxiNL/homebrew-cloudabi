class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "54fdcda7b4ac0271992e5a071a4e6681dea471bef07a09e444466ae680d40b24" => :el_capitan
    sha256 "54fdcda7b4ac0271992e5a071a4e6681dea471bef07a09e444466ae680d40b24" => :mavericks
    sha256 "54fdcda7b4ac0271992e5a071a4e6681dea471bef07a09e444466ae680d40b24" => :yosemite
  end
end
