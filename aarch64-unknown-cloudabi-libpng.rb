class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8842695ce9a263aa7487eb5b157b5f14f4af24320096a21156272d03d4fa9aa4" => :el_capitan
    sha256 "8842695ce9a263aa7487eb5b157b5f14f4af24320096a21156272d03d4fa9aa4" => :high_sierra
    sha256 "8842695ce9a263aa7487eb5b157b5f14f4af24320096a21156272d03d4fa9aa4" => :mavericks
    sha256 "8842695ce9a263aa7487eb5b157b5f14f4af24320096a21156272d03d4fa9aa4" => :sierra
    sha256 "8842695ce9a263aa7487eb5b157b5f14f4af24320096a21156272d03d4fa9aa4" => :yosemite
  end
end
