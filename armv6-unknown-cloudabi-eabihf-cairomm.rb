class Armv6UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 8
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cairo"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-freetype"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libpng"
  depends_on "armv6-unknown-cloudabi-eabihf-libsigcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-pixman"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dce1c3cfbb22ac5303a06d7d735d745fe0e8dd0ae6b6b3f71e00dac0f4f6a552" => :el_capitan
    sha256 "dce1c3cfbb22ac5303a06d7d735d745fe0e8dd0ae6b6b3f71e00dac0f4f6a552" => :high_sierra
    sha256 "dce1c3cfbb22ac5303a06d7d735d745fe0e8dd0ae6b6b3f71e00dac0f4f6a552" => :mavericks
    sha256 "dce1c3cfbb22ac5303a06d7d735d745fe0e8dd0ae6b6b3f71e00dac0f4f6a552" => :sierra
    sha256 "dce1c3cfbb22ac5303a06d7d735d745fe0e8dd0ae6b6b3f71e00dac0f4f6a552" => :yosemite
  end
end
