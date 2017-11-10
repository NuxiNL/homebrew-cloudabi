class Armv7UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52d785cff90f790f945ae8beb52c741a378cbea5581141569cdf0b72cb3e3434" => :el_capitan
    sha256 "52d785cff90f790f945ae8beb52c741a378cbea5581141569cdf0b72cb3e3434" => :high_sierra
    sha256 "52d785cff90f790f945ae8beb52c741a378cbea5581141569cdf0b72cb3e3434" => :mavericks
    sha256 "52d785cff90f790f945ae8beb52c741a378cbea5581141569cdf0b72cb3e3434" => :sierra
    sha256 "52d785cff90f790f945ae8beb52c741a378cbea5581141569cdf0b72cb3e3434" => :yosemite
  end
end
