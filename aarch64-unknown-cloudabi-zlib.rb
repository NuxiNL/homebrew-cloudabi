class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "680d01d508e84dc00f31643e5da01e4bf5b2485d4dada69d311522b0e43f660e" => :el_capitan
    sha256 "680d01d508e84dc00f31643e5da01e4bf5b2485d4dada69d311522b0e43f660e" => :mavericks
    sha256 "680d01d508e84dc00f31643e5da01e4bf5b2485d4dada69d311522b0e43f660e" => :yosemite
  end
end
