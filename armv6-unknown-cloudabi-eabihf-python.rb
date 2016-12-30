class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 25
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7351f0b5566da934d1c6eb190a8d27ce65731bbbd436938cf21c9bde20c5ad6f" => :el_capitan
    sha256 "7351f0b5566da934d1c6eb190a8d27ce65731bbbd436938cf21c9bde20c5ad6f" => :mavericks
    sha256 "7351f0b5566da934d1c6eb190a8d27ce65731bbbd436938cf21c9bde20c5ad6f" => :sierra
    sha256 "7351f0b5566da934d1c6eb190a8d27ce65731bbbd436938cf21c9bde20c5ad6f" => :yosemite
  end
end
