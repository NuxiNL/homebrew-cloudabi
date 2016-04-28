class Aarch64UnknownCloudabiCurl < Formula
  desc "curl for aarch64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.48.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98ad41bc9beb59d21110ceb761c771602533ad5e81f5d772480b2ed51bbe58ba" => :el_capitan
    sha256 "98ad41bc9beb59d21110ceb761c771602533ad5e81f5d772480b2ed51bbe58ba" => :mavericks
    sha256 "98ad41bc9beb59d21110ceb761c771602533ad5e81f5d772480b2ed51bbe58ba" => :yosemite
  end
end
