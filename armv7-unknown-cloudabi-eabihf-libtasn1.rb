class Armv7UnknownCloudabiEabihfLibtasn1 < Formula
  desc "libtasn1 for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "34f456f51af9a0e59e2da107e429245a4c48dae4ecfc560b236a8b92063fecde" => :el_capitan
    sha256 "34f456f51af9a0e59e2da107e429245a4c48dae4ecfc560b236a8b92063fecde" => :mavericks
    sha256 "34f456f51af9a0e59e2da107e429245a4c48dae4ecfc560b236a8b92063fecde" => :sierra
    sha256 "34f456f51af9a0e59e2da107e429245a4c48dae4ecfc560b236a8b92063fecde" => :yosemite
  end
end
