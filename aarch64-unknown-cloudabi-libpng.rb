class Aarch64UnknownCloudabiLibpng < Formula
  desc "libpng for aarch64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "75b028185d4d4e3c325bc4130181f6a4dcba97d8363e7bf57340170c791db629" => :el_capitan
    sha256 "75b028185d4d4e3c325bc4130181f6a4dcba97d8363e7bf57340170c791db629" => :mavericks
    sha256 "75b028185d4d4e3c325bc4130181f6a4dcba97d8363e7bf57340170c791db629" => :yosemite
  end
end
