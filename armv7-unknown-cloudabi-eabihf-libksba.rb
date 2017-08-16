class Armv7UnknownCloudabiEabihfLibksba < Formula
  desc "libksba for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "44d133bbf6b4d41124f5084a7f85b8d51512f9df50e38295a3cc6ff4a4e30964" => :el_capitan
    sha256 "44d133bbf6b4d41124f5084a7f85b8d51512f9df50e38295a3cc6ff4a4e30964" => :mavericks
    sha256 "44d133bbf6b4d41124f5084a7f85b8d51512f9df50e38295a3cc6ff4a4e30964" => :sierra
    sha256 "44d133bbf6b4d41124f5084a7f85b8d51512f9df50e38295a3cc6ff4a4e30964" => :yosemite
  end
end
