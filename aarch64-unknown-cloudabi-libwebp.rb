class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7832db0c4647d6794f4a0150377f9fb7fe7bd336adb1dfc21aff87c21dfa25e8" => :el_capitan
    sha256 "7832db0c4647d6794f4a0150377f9fb7fe7bd336adb1dfc21aff87c21dfa25e8" => :mavericks
    sha256 "7832db0c4647d6794f4a0150377f9fb7fe7bd336adb1dfc21aff87c21dfa25e8" => :sierra
    sha256 "7832db0c4647d6794f4a0150377f9fb7fe7bd336adb1dfc21aff87c21dfa25e8" => :yosemite
  end
end
