class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f4cb4927b2c394e208702cc413f6b1e4185b00aecd063c10108a9c9f171a928b" => :el_capitan
    sha256 "f4cb4927b2c394e208702cc413f6b1e4185b00aecd063c10108a9c9f171a928b" => :mavericks
    sha256 "f4cb4927b2c394e208702cc413f6b1e4185b00aecd063c10108a9c9f171a928b" => :yosemite
  end
end
