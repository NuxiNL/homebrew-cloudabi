class Aarch64UnknownCloudabiLcms2 < Formula
  desc "lcms2 for aarch64-unknown-cloudabi"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 9
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
    sha256 "c1a6d4944e391d1f7d7d8c934d53d2cf1ebb7ac93d76f1d52d678b996ae4fb22" => :el_capitan
    sha256 "c1a6d4944e391d1f7d7d8c934d53d2cf1ebb7ac93d76f1d52d678b996ae4fb22" => :high_sierra
    sha256 "c1a6d4944e391d1f7d7d8c934d53d2cf1ebb7ac93d76f1d52d678b996ae4fb22" => :mavericks
    sha256 "c1a6d4944e391d1f7d7d8c934d53d2cf1ebb7ac93d76f1d52d678b996ae4fb22" => :sierra
    sha256 "c1a6d4944e391d1f7d7d8c934d53d2cf1ebb7ac93d76f1d52d678b996ae4fb22" => :yosemite
  end
end
