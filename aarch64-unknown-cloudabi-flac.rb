class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 16
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
    sha256 "e423f52fe51940d5728948461cfee72968fd79f952212b60348b0d2ffc047619" => :el_capitan
    sha256 "e423f52fe51940d5728948461cfee72968fd79f952212b60348b0d2ffc047619" => :mavericks
    sha256 "e423f52fe51940d5728948461cfee72968fd79f952212b60348b0d2ffc047619" => :sierra
    sha256 "e423f52fe51940d5728948461cfee72968fd79f952212b60348b0d2ffc047619" => :yosemite
  end
end
