class Armv7UnknownCloudabiEabihfCAres < Formula
  desc "c-ares for armv7-unknown-cloudabi-eabihf"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "70d7c413147ab75928af0c929cd346bb5da4d9592e8b37dc51d9fb2520ca7202" => :el_capitan
    sha256 "70d7c413147ab75928af0c929cd346bb5da4d9592e8b37dc51d9fb2520ca7202" => :mavericks
    sha256 "70d7c413147ab75928af0c929cd346bb5da4d9592e8b37dc51d9fb2520ca7202" => :sierra
    sha256 "70d7c413147ab75928af0c929cd346bb5da4d9592e8b37dc51d9fb2520ca7202" => :yosemite
  end
end
