class Armv6UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f3cc5d4f3d9d78c3a8141e637cc031da7e7a00de241cbc241103c593c04cac8" => :el_capitan
    sha256 "2f3cc5d4f3d9d78c3a8141e637cc031da7e7a00de241cbc241103c593c04cac8" => :high_sierra
    sha256 "2f3cc5d4f3d9d78c3a8141e637cc031da7e7a00de241cbc241103c593c04cac8" => :mavericks
    sha256 "2f3cc5d4f3d9d78c3a8141e637cc031da7e7a00de241cbc241103c593c04cac8" => :sierra
    sha256 "2f3cc5d4f3d9d78c3a8141e637cc031da7e7a00de241cbc241103c593c04cac8" => :yosemite
  end
end
