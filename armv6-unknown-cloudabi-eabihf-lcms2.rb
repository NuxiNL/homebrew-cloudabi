class Armv6UnknownCloudabiEabihfLcms2 < Formula
  desc "lcms2 for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.littlecms.com/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.8"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-jpeg"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-tiff"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f74c963b85fc7eb1f5e7574fbd28b4d6399b2645b6a0f04c96b944b5e1f3f99" => :el_capitan
    sha256 "9f74c963b85fc7eb1f5e7574fbd28b4d6399b2645b6a0f04c96b944b5e1f3f99" => :mavericks
    sha256 "9f74c963b85fc7eb1f5e7574fbd28b4d6399b2645b6a0f04c96b944b5e1f3f99" => :yosemite
  end
end
