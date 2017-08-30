class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.28"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "91ad95e1b8e8a00163234b41d006f88a2f69cdddc71a74f4727f8f27d5cb9a61" => :el_capitan
    sha256 "91ad95e1b8e8a00163234b41d006f88a2f69cdddc71a74f4727f8f27d5cb9a61" => :mavericks
    sha256 "91ad95e1b8e8a00163234b41d006f88a2f69cdddc71a74f4727f8f27d5cb9a61" => :sierra
    sha256 "91ad95e1b8e8a00163234b41d006f88a2f69cdddc71a74f4727f8f27d5cb9a61" => :yosemite
  end
end
