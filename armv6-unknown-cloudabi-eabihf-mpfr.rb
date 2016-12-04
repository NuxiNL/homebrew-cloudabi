class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d46d15595f4f1c47996342f95dda98e1d4aa38d6b55d3680e689132c54121068" => :el_capitan
    sha256 "d46d15595f4f1c47996342f95dda98e1d4aa38d6b55d3680e689132c54121068" => :mavericks
    sha256 "d46d15595f4f1c47996342f95dda98e1d4aa38d6b55d3680e689132c54121068" => :sierra
    sha256 "d46d15595f4f1c47996342f95dda98e1d4aa38d6b55d3680e689132c54121068" => :yosemite
  end
end
