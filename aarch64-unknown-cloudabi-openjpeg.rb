class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.0"
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
    sha256 "0c1369e7f5e45050605b5cdb9a40a2a8cb75d53fdcc752caa7b0a2ec4fcfafa6" => :el_capitan
    sha256 "0c1369e7f5e45050605b5cdb9a40a2a8cb75d53fdcc752caa7b0a2ec4fcfafa6" => :high_sierra
    sha256 "0c1369e7f5e45050605b5cdb9a40a2a8cb75d53fdcc752caa7b0a2ec4fcfafa6" => :mavericks
    sha256 "0c1369e7f5e45050605b5cdb9a40a2a8cb75d53fdcc752caa7b0a2ec4fcfafa6" => :sierra
    sha256 "0c1369e7f5e45050605b5cdb9a40a2a8cb75d53fdcc752caa7b0a2ec4fcfafa6" => :yosemite
  end
end
