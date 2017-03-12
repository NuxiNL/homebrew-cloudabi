class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9d5f64034625281d8f09703e078dc49d4559008af1373ec0ed4ba38370edad05" => :el_capitan
    sha256 "9d5f64034625281d8f09703e078dc49d4559008af1373ec0ed4ba38370edad05" => :mavericks
    sha256 "9d5f64034625281d8f09703e078dc49d4559008af1373ec0ed4ba38370edad05" => :sierra
    sha256 "9d5f64034625281d8f09703e078dc49d4559008af1373ec0ed4ba38370edad05" => :yosemite
  end
end
