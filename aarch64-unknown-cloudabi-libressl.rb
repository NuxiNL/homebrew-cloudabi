class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7d6a8ee2892b3512d5e869b5bf2cc0a582a99dd11a12d24fc75d6a06a966680a" => :el_capitan
    sha256 "7d6a8ee2892b3512d5e869b5bf2cc0a582a99dd11a12d24fc75d6a06a966680a" => :mavericks
    sha256 "7d6a8ee2892b3512d5e869b5bf2cc0a582a99dd11a12d24fc75d6a06a966680a" => :sierra
    sha256 "7d6a8ee2892b3512d5e869b5bf2cc0a582a99dd11a12d24fc75d6a06a966680a" => :yosemite
  end
end
