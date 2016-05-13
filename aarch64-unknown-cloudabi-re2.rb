class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160501"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1028edbf180f3ddfbd9769b4dd3ee292d57ee51d21d126047c3dac38e4d1820d" => :el_capitan
    sha256 "1028edbf180f3ddfbd9769b4dd3ee292d57ee51d21d126047c3dac38e4d1820d" => :mavericks
    sha256 "1028edbf180f3ddfbd9769b4dd3ee292d57ee51d21d126047c3dac38e4d1820d" => :yosemite
  end
end
