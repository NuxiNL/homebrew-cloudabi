class Aarch64UnknownCloudabiLibxspf < Formula
  desc "libxspf for aarch64-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d0b2a8d264283e24066875e2ba5493d7b5075226e2d47f57976153fdc4fc29d1" => :el_capitan
    sha256 "d0b2a8d264283e24066875e2ba5493d7b5075226e2d47f57976153fdc4fc29d1" => :mavericks
    sha256 "d0b2a8d264283e24066875e2ba5493d7b5075226e2d47f57976153fdc4fc29d1" => :yosemite
  end
end
