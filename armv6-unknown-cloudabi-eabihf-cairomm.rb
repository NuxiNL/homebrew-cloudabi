class Armv6UnknownCloudabiEabihfCairomm < Formula
  desc "cairomm for armv6-unknown-cloudabi-eabihf"
  homepage "http://cairographics.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.12.0"
  revision 7
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
    sha256 "1ba6afe2eb0e08ba64e467f79ea214cfd1ee67fe89e3269a5e4ecb4819792c29" => :el_capitan
    sha256 "1ba6afe2eb0e08ba64e467f79ea214cfd1ee67fe89e3269a5e4ecb4819792c29" => :mavericks
    sha256 "1ba6afe2eb0e08ba64e467f79ea214cfd1ee67fe89e3269a5e4ecb4819792c29" => :sierra
    sha256 "1ba6afe2eb0e08ba64e467f79ea214cfd1ee67fe89e3269a5e4ecb4819792c29" => :yosemite
  end
end
