class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d26820eee6b2afeaa90cc34992497978d7cc6c7706def575110200a0270cae1" => :el_capitan
    sha256 "9d26820eee6b2afeaa90cc34992497978d7cc6c7706def575110200a0270cae1" => :mavericks
    sha256 "9d26820eee6b2afeaa90cc34992497978d7cc6c7706def575110200a0270cae1" => :sierra
    sha256 "9d26820eee6b2afeaa90cc34992497978d7cc6c7706def575110200a0270cae1" => :yosemite
  end
end
