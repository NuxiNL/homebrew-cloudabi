class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 22
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-icu4c"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d02750d4b4618eba5463b64c909f34fa8e711af6bffb473f2534823afc9045a5" => :el_capitan
    sha256 "d02750d4b4618eba5463b64c909f34fa8e711af6bffb473f2534823afc9045a5" => :high_sierra
    sha256 "d02750d4b4618eba5463b64c909f34fa8e711af6bffb473f2534823afc9045a5" => :mavericks
    sha256 "d02750d4b4618eba5463b64c909f34fa8e711af6bffb473f2534823afc9045a5" => :sierra
    sha256 "d02750d4b4618eba5463b64c909f34fa8e711af6bffb473f2534823afc9045a5" => :yosemite
  end
end
