class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-jpeg"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-tiff"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a56cc90dd972f8256e87d9f806caf05c77da0512483f738d460805db67982d0" => :el_capitan
    sha256 "7a56cc90dd972f8256e87d9f806caf05c77da0512483f738d460805db67982d0" => :high_sierra
    sha256 "7a56cc90dd972f8256e87d9f806caf05c77da0512483f738d460805db67982d0" => :mavericks
    sha256 "7a56cc90dd972f8256e87d9f806caf05c77da0512483f738d460805db67982d0" => :sierra
    sha256 "7a56cc90dd972f8256e87d9f806caf05c77da0512483f738d460805db67982d0" => :yosemite
  end
end
