class Aarch64UnknownCloudabiLzo < Formula
  desc "lzo for aarch64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd22fc712f45cc5aea95b8af6919bb74f4eea41fcf87c495d5ed5587235006ad" => :el_capitan
    sha256 "dd22fc712f45cc5aea95b8af6919bb74f4eea41fcf87c495d5ed5587235006ad" => :mavericks
    sha256 "dd22fc712f45cc5aea95b8af6919bb74f4eea41fcf87c495d5ed5587235006ad" => :yosemite
  end
end
