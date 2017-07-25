class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 46
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
    sha256 "82895e7f6090138a26f76980a2baf8d6e1b9aec634e1b8078a9104717c4daa1b" => :el_capitan
    sha256 "82895e7f6090138a26f76980a2baf8d6e1b9aec634e1b8078a9104717c4daa1b" => :mavericks
    sha256 "82895e7f6090138a26f76980a2baf8d6e1b9aec634e1b8078a9104717c4daa1b" => :sierra
    sha256 "82895e7f6090138a26f76980a2baf8d6e1b9aec634e1b8078a9104717c4daa1b" => :yosemite
  end
end
