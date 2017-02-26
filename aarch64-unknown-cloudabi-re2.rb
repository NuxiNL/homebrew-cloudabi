class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20161001"
  revision 3
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a960e330f6f1dd4824dd66a7db0dbf8ea278cf936f2069f761892868f2edab8" => :el_capitan
    sha256 "2a960e330f6f1dd4824dd66a7db0dbf8ea278cf936f2069f761892868f2edab8" => :mavericks
    sha256 "2a960e330f6f1dd4824dd66a7db0dbf8ea278cf936f2069f761892868f2edab8" => :sierra
    sha256 "2a960e330f6f1dd4824dd66a7db0dbf8ea278cf936f2069f761892868f2edab8" => :yosemite
  end
end
