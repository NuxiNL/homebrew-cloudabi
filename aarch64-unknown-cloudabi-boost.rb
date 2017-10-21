class Aarch64UnknownCloudabiBoost < Formula
  desc "boost for aarch64-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 18
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
    sha256 "b84f8c0e964e805b01e50abb70db34efffbaed6a1bd02019c8164019f39bcecd" => :el_capitan
    sha256 "b84f8c0e964e805b01e50abb70db34efffbaed6a1bd02019c8164019f39bcecd" => :mavericks
    sha256 "b84f8c0e964e805b01e50abb70db34efffbaed6a1bd02019c8164019f39bcecd" => :sierra
    sha256 "b84f8c0e964e805b01e50abb70db34efffbaed6a1bd02019c8164019f39bcecd" => :yosemite
  end
end
