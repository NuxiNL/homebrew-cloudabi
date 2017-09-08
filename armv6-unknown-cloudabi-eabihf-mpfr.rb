class Armv6UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "356364a93ca011d48b472213f6c0b0129f67b0e59a045da2a652afd530feb8e3" => :el_capitan
    sha256 "356364a93ca011d48b472213f6c0b0129f67b0e59a045da2a652afd530feb8e3" => :mavericks
    sha256 "356364a93ca011d48b472213f6c0b0129f67b0e59a045da2a652afd530feb8e3" => :sierra
    sha256 "356364a93ca011d48b472213f6c0b0129f67b0e59a045da2a652afd530feb8e3" => :yosemite
  end
end
