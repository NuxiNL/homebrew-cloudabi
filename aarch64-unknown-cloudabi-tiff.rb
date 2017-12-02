class Aarch64UnknownCloudabiTiff < Formula
  desc "tiff for aarch64-unknown-cloudabi"
  homepage "http://www.libtiff.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.9"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c9941b60e1208c8cd70661722662e24978cceae859ee56273c891fef04834c2" => :el_capitan
    sha256 "1c9941b60e1208c8cd70661722662e24978cceae859ee56273c891fef04834c2" => :high_sierra
    sha256 "1c9941b60e1208c8cd70661722662e24978cceae859ee56273c891fef04834c2" => :mavericks
    sha256 "1c9941b60e1208c8cd70661722662e24978cceae859ee56273c891fef04834c2" => :sierra
    sha256 "1c9941b60e1208c8cd70661722662e24978cceae859ee56273c891fef04834c2" => :yosemite
  end
end
