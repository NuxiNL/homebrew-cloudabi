class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5a34208dbac60482e1ff22ca64756a3787dbacfcc37f32765ff1a3d053d127f" => :el_capitan
    sha256 "e5a34208dbac60482e1ff22ca64756a3787dbacfcc37f32765ff1a3d053d127f" => :mavericks
    sha256 "e5a34208dbac60482e1ff22ca64756a3787dbacfcc37f32765ff1a3d053d127f" => :sierra
    sha256 "e5a34208dbac60482e1ff22ca64756a3787dbacfcc37f32765ff1a3d053d127f" => :yosemite
  end
end
