class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "229c2b04e214661a3ce9d598492c27f8193221edf89030c8eaa7ec488178a0da" => :el_capitan
    sha256 "229c2b04e214661a3ce9d598492c27f8193221edf89030c8eaa7ec488178a0da" => :mavericks
    sha256 "229c2b04e214661a3ce9d598492c27f8193221edf89030c8eaa7ec488178a0da" => :yosemite
  end
end
