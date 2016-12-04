class Armv6UnknownCloudabiEabihfPcre < Formula
  desc "pcre for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b458f21b1b22943ab66686bbe779a6e14b8d497996901fcb1c03e40bab20837" => :el_capitan
    sha256 "3b458f21b1b22943ab66686bbe779a6e14b8d497996901fcb1c03e40bab20837" => :mavericks
    sha256 "3b458f21b1b22943ab66686bbe779a6e14b8d497996901fcb1c03e40bab20837" => :sierra
    sha256 "3b458f21b1b22943ab66686bbe779a6e14b8d497996901fcb1c03e40bab20837" => :yosemite
  end
end
