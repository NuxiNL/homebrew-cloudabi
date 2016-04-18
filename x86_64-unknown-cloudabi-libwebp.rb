class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80308802fb96f46f463de32603416fd01425708b635af0a1d205cc853b8557b2" => :el_capitan
    sha256 "80308802fb96f46f463de32603416fd01425708b635af0a1d205cc853b8557b2" => :mavericks
    sha256 "80308802fb96f46f463de32603416fd01425708b635af0a1d205cc853b8557b2" => :yosemite
  end
end
