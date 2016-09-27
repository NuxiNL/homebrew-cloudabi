class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "829671278555261b48fad38dc0968b81538f08166064507b7bc2bd857a8c4491" => :el_capitan
    sha256 "829671278555261b48fad38dc0968b81538f08166064507b7bc2bd857a8c4491" => :mavericks
    sha256 "829671278555261b48fad38dc0968b81538f08166064507b7bc2bd857a8c4491" => :sierra
    sha256 "829671278555261b48fad38dc0968b81538f08166064507b7bc2bd857a8c4491" => :yosemite
  end
end
