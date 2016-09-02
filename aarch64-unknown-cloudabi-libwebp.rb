class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9680217c1caca3c3357c44108ef97cc86a82c0db6ab119101d5d09b2cfd2c73" => :el_capitan
    sha256 "d9680217c1caca3c3357c44108ef97cc86a82c0db6ab119101d5d09b2cfd2c73" => :mavericks
    sha256 "d9680217c1caca3c3357c44108ef97cc86a82c0db6ab119101d5d09b2cfd2c73" => :yosemite
  end
end
