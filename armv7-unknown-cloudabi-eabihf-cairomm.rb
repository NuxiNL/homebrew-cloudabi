class Armv7UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv7-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cairo"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-freetype"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libpng"
  depends_on "armv7-unknown-cloudabi-eabihf-libsigcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-pixman"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "116854f41cf1a42948c7efef6560545b673c8b8b63ba56ebc94d1f6a9203f262" => :el_capitan
    sha256 "116854f41cf1a42948c7efef6560545b673c8b8b63ba56ebc94d1f6a9203f262" => :high_sierra
    sha256 "116854f41cf1a42948c7efef6560545b673c8b8b63ba56ebc94d1f6a9203f262" => :mavericks
    sha256 "116854f41cf1a42948c7efef6560545b673c8b8b63ba56ebc94d1f6a9203f262" => :sierra
    sha256 "116854f41cf1a42948c7efef6560545b673c8b8b63ba56ebc94d1f6a9203f262" => :yosemite
  end
end
