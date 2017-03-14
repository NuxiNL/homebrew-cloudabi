class I686UnknownCloudabiLibwebp < Formula
  desc "libwebp for i686-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "413554807550ee4bcdfb71d42a31b84223c25c3914b8fa908ebe42be6bb9b6ce" => :el_capitan
    sha256 "413554807550ee4bcdfb71d42a31b84223c25c3914b8fa908ebe42be6bb9b6ce" => :mavericks
    sha256 "413554807550ee4bcdfb71d42a31b84223c25c3914b8fa908ebe42be6bb9b6ce" => :sierra
    sha256 "413554807550ee4bcdfb71d42a31b84223c25c3914b8fa908ebe42be6bb9b6ce" => :yosemite
  end
end
