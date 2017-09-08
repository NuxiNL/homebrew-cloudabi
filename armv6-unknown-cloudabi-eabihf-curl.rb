class Armv6UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv6-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 12
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "732c94ebca4bced29e1d5ecdcae6c7799ee39dd7453f18483ba23251cdcfd5e3" => :el_capitan
    sha256 "732c94ebca4bced29e1d5ecdcae6c7799ee39dd7453f18483ba23251cdcfd5e3" => :mavericks
    sha256 "732c94ebca4bced29e1d5ecdcae6c7799ee39dd7453f18483ba23251cdcfd5e3" => :sierra
    sha256 "732c94ebca4bced29e1d5ecdcae6c7799ee39dd7453f18483ba23251cdcfd5e3" => :yosemite
  end
end
