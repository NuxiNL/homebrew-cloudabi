class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "601aa8b8d374b6724ea366f7c43570ec1248269cfb99376b1f44fb62f0065857" => :el_capitan
    sha256 "601aa8b8d374b6724ea366f7c43570ec1248269cfb99376b1f44fb62f0065857" => :mavericks
    sha256 "601aa8b8d374b6724ea366f7c43570ec1248269cfb99376b1f44fb62f0065857" => :yosemite
  end
end
