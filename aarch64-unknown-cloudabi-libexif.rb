class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 23
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7cb9db81d1ef8371adaf02a9397582c767c8d455cb2eb8ca3cbdf7211971f4e2" => :el_capitan
    sha256 "7cb9db81d1ef8371adaf02a9397582c767c8d455cb2eb8ca3cbdf7211971f4e2" => :mavericks
    sha256 "7cb9db81d1ef8371adaf02a9397582c767c8d455cb2eb8ca3cbdf7211971f4e2" => :sierra
    sha256 "7cb9db81d1ef8371adaf02a9397582c767c8d455cb2eb8ca3cbdf7211971f4e2" => :yosemite
  end
end
