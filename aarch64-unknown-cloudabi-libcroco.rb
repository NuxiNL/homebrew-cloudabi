class Aarch64UnknownCloudabiLibcroco < Formula
  desc "libcroco for aarch64-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 12
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-glib"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libxml2"
  depends_on "aarch64-unknown-cloudabi-mstd"
  depends_on "aarch64-unknown-cloudabi-pcre"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2ef84a7c6065fee69659c350af150d3a1293063d40f4cf0b6840e3abda68f2bc" => :el_capitan
    sha256 "2ef84a7c6065fee69659c350af150d3a1293063d40f4cf0b6840e3abda68f2bc" => :mavericks
    sha256 "2ef84a7c6065fee69659c350af150d3a1293063d40f4cf0b6840e3abda68f2bc" => :sierra
    sha256 "2ef84a7c6065fee69659c350af150d3a1293063d40f4cf0b6840e3abda68f2bc" => :yosemite
  end
end
