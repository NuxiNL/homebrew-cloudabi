class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
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
    sha256 "3fd2e73d0ae36ac67912ee8e44dde5621cbe46ed405f80865d48a8c97a80b4bd" => :el_capitan
    sha256 "3fd2e73d0ae36ac67912ee8e44dde5621cbe46ed405f80865d48a8c97a80b4bd" => :mavericks
    sha256 "3fd2e73d0ae36ac67912ee8e44dde5621cbe46ed405f80865d48a8c97a80b4bd" => :sierra
    sha256 "3fd2e73d0ae36ac67912ee8e44dde5621cbe46ed405f80865d48a8c97a80b4bd" => :yosemite
  end
end
