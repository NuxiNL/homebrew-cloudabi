class Armv7UnknownCloudabiEabihfLibxspf < Formula
  desc "libxspf for armv7-unknown-cloudabi-eabihf"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5cc3752bbde7a8cf747c5cdc4c55cd2b655ee8b576106ecfc215f83443b82b60" => :el_capitan
    sha256 "5cc3752bbde7a8cf747c5cdc4c55cd2b655ee8b576106ecfc215f83443b82b60" => :mavericks
    sha256 "5cc3752bbde7a8cf747c5cdc4c55cd2b655ee8b576106ecfc215f83443b82b60" => :sierra
    sha256 "5cc3752bbde7a8cf747c5cdc4c55cd2b655ee8b576106ecfc215f83443b82b60" => :yosemite
  end
end
