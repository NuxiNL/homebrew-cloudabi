class Armv6UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0cb5aa2c269eb18548de152ef658157e7fff7e710dbf9cd9c98b0d3529f41a09" => :el_capitan
    sha256 "0cb5aa2c269eb18548de152ef658157e7fff7e710dbf9cd9c98b0d3529f41a09" => :mavericks
    sha256 "0cb5aa2c269eb18548de152ef658157e7fff7e710dbf9cd9c98b0d3529f41a09" => :sierra
    sha256 "0cb5aa2c269eb18548de152ef658157e7fff7e710dbf9cd9c98b0d3529f41a09" => :yosemite
  end
end
