class Armv7UnknownCloudabiEabihfLibressl < Formula
  desc "libressl for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c0fdd1de3070f12c1fee8f2a8ba5c30e82bdf92e9d56dd7553c26a138204432" => :el_capitan
    sha256 "6c0fdd1de3070f12c1fee8f2a8ba5c30e82bdf92e9d56dd7553c26a138204432" => :mavericks
    sha256 "6c0fdd1de3070f12c1fee8f2a8ba5c30e82bdf92e9d56dd7553c26a138204432" => :sierra
    sha256 "6c0fdd1de3070f12c1fee8f2a8ba5c30e82bdf92e9d56dd7553c26a138204432" => :yosemite
  end
end
