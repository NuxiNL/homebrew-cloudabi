class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a5bd50b17e9bd395e9685d2fdf7c1820ec12e02fc15f31f7ff87b5368d056bf" => :el_capitan
    sha256 "8a5bd50b17e9bd395e9685d2fdf7c1820ec12e02fc15f31f7ff87b5368d056bf" => :mavericks
    sha256 "8a5bd50b17e9bd395e9685d2fdf7c1820ec12e02fc15f31f7ff87b5368d056bf" => :sierra
    sha256 "8a5bd50b17e9bd395e9685d2fdf7c1820ec12e02fc15f31f7ff87b5368d056bf" => :yosemite
  end
end
