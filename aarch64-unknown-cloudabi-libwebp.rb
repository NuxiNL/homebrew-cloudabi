class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94c9d2858a0a34099a9ed2da8ed25c50478575d7e5aecfe4c7acc16304caf5c5" => :el_capitan
    sha256 "94c9d2858a0a34099a9ed2da8ed25c50478575d7e5aecfe4c7acc16304caf5c5" => :mavericks
    sha256 "94c9d2858a0a34099a9ed2da8ed25c50478575d7e5aecfe4c7acc16304caf5c5" => :yosemite
  end
end
