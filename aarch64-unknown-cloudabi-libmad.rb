class Aarch64UnknownCloudabiLibmad < Formula
  desc "libmad for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fe1f6107b01ab0df0b9b7caffdc4d7b5bbe5ce6ba7aff5d179d2093fb70c7e0d" => :el_capitan
    sha256 "fe1f6107b01ab0df0b9b7caffdc4d7b5bbe5ce6ba7aff5d179d2093fb70c7e0d" => :mavericks
    sha256 "fe1f6107b01ab0df0b9b7caffdc4d7b5bbe5ce6ba7aff5d179d2093fb70c7e0d" => :sierra
    sha256 "fe1f6107b01ab0df0b9b7caffdc4d7b5bbe5ce6ba7aff5d179d2093fb70c7e0d" => :yosemite
  end
end
