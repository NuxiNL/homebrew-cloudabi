class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 34
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b3742d862ca4f6b1f3b3e4dd8fb984d1a9c91ca24bc2c1e5ccee3c1945404192" => :el_capitan
    sha256 "b3742d862ca4f6b1f3b3e4dd8fb984d1a9c91ca24bc2c1e5ccee3c1945404192" => :high_sierra
    sha256 "b3742d862ca4f6b1f3b3e4dd8fb984d1a9c91ca24bc2c1e5ccee3c1945404192" => :mavericks
    sha256 "b3742d862ca4f6b1f3b3e4dd8fb984d1a9c91ca24bc2c1e5ccee3c1945404192" => :sierra
    sha256 "b3742d862ca4f6b1f3b3e4dd8fb984d1a9c91ca24bc2c1e5ccee3c1945404192" => :yosemite
  end
end
