class Aarch64UnknownCloudabiLibebml < Formula
  desc "libebml for aarch64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
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
    sha256 "8fddaadc5dac3baf48dd5bb0d87ae3b885022875226a94136d0f6fd7ca89dd0b" => :el_capitan
    sha256 "8fddaadc5dac3baf48dd5bb0d87ae3b885022875226a94136d0f6fd7ca89dd0b" => :high_sierra
    sha256 "8fddaadc5dac3baf48dd5bb0d87ae3b885022875226a94136d0f6fd7ca89dd0b" => :mavericks
    sha256 "8fddaadc5dac3baf48dd5bb0d87ae3b885022875226a94136d0f6fd7ca89dd0b" => :sierra
    sha256 "8fddaadc5dac3baf48dd5bb0d87ae3b885022875226a94136d0f6fd7ca89dd0b" => :yosemite
  end
end
