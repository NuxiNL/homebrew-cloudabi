class Armv7UnknownCloudabiEabihfLibwebp < Formula
  desc "libwebp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf69d70ac28457798e7c82378f5af2de6c693ae9c7b29ad68143661a39c681ac" => :el_capitan
    sha256 "cf69d70ac28457798e7c82378f5af2de6c693ae9c7b29ad68143661a39c681ac" => :high_sierra
    sha256 "cf69d70ac28457798e7c82378f5af2de6c693ae9c7b29ad68143661a39c681ac" => :mavericks
    sha256 "cf69d70ac28457798e7c82378f5af2de6c693ae9c7b29ad68143661a39c681ac" => :sierra
    sha256 "cf69d70ac28457798e7c82378f5af2de6c693ae9c7b29ad68143661a39c681ac" => :yosemite
  end
end
