class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73aa237a8b7d466f5c06ca5e544b0bd8033eafff3821e3079a2268cf08c2d0d2" => :el_capitan
    sha256 "73aa237a8b7d466f5c06ca5e544b0bd8033eafff3821e3079a2268cf08c2d0d2" => :mavericks
    sha256 "73aa237a8b7d466f5c06ca5e544b0bd8033eafff3821e3079a2268cf08c2d0d2" => :sierra
    sha256 "73aa237a8b7d466f5c06ca5e544b0bd8033eafff3821e3079a2268cf08c2d0d2" => :yosemite
  end
end
