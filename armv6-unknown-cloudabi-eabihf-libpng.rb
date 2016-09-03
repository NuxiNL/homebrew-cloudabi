class Armv6UnknownCloudabiEabihfLibpng < Formula
  desc "libpng for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b787c9239d262da2529a926d1de482e9914a82b69f70e741f75a9a28cb31108b" => :el_capitan
    sha256 "b787c9239d262da2529a926d1de482e9914a82b69f70e741f75a9a28cb31108b" => :mavericks
    sha256 "b787c9239d262da2529a926d1de482e9914a82b69f70e741f75a9a28cb31108b" => :yosemite
  end
end
