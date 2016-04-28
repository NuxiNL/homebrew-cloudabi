class Aarch64UnknownCloudabiTaglib < Formula
  desc "taglib for aarch64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.10"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "583e4ec713c9d69457a8c0516ff62eaa359205337b14edc21ef1856ec3c29dc3" => :el_capitan
    sha256 "583e4ec713c9d69457a8c0516ff62eaa359205337b14edc21ef1856ec3c29dc3" => :mavericks
    sha256 "583e4ec713c9d69457a8c0516ff62eaa359205337b14edc21ef1856ec3c29dc3" => :yosemite
  end
end
