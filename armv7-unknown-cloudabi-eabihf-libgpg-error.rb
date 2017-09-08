class Armv7UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3a70e2a13ef3e7fad1e71c28216527f27f1ef5106653cbdb13b06dd1ab61af0" => :el_capitan
    sha256 "b3a70e2a13ef3e7fad1e71c28216527f27f1ef5106653cbdb13b06dd1ab61af0" => :mavericks
    sha256 "b3a70e2a13ef3e7fad1e71c28216527f27f1ef5106653cbdb13b06dd1ab61af0" => :sierra
    sha256 "b3a70e2a13ef3e7fad1e71c28216527f27f1ef5106653cbdb13b06dd1ab61af0" => :yosemite
  end
end
