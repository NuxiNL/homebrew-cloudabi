class Armv7UnknownCloudabiEabihfLibucl < Formula
  desc "libucl for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7fab8f100af61ffa6a264c4d59a6acd6ede14fec198c707b2208f8844274671b" => :el_capitan
    sha256 "7fab8f100af61ffa6a264c4d59a6acd6ede14fec198c707b2208f8844274671b" => :high_sierra
    sha256 "7fab8f100af61ffa6a264c4d59a6acd6ede14fec198c707b2208f8844274671b" => :mavericks
    sha256 "7fab8f100af61ffa6a264c4d59a6acd6ede14fec198c707b2208f8844274671b" => :sierra
    sha256 "7fab8f100af61ffa6a264c4d59a6acd6ede14fec198c707b2208f8844274671b" => :yosemite
  end
end
