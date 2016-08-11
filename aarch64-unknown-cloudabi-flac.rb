class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8f7a86af78a1b3423824ad4928867b7c46d9b7e1612b29d25a88d5e105a135ed" => :el_capitan
    sha256 "8f7a86af78a1b3423824ad4928867b7c46d9b7e1612b29d25a88d5e105a135ed" => :mavericks
    sha256 "8f7a86af78a1b3423824ad4928867b7c46d9b7e1612b29d25a88d5e105a135ed" => :yosemite
  end
end
