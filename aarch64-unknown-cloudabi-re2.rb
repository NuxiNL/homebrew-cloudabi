class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 7
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98d52363aae93c5df64a9ef6f2b0102ff4767e76dd7536c629bddf442117ee62" => :el_capitan
    sha256 "98d52363aae93c5df64a9ef6f2b0102ff4767e76dd7536c629bddf442117ee62" => :high_sierra
    sha256 "98d52363aae93c5df64a9ef6f2b0102ff4767e76dd7536c629bddf442117ee62" => :mavericks
    sha256 "98d52363aae93c5df64a9ef6f2b0102ff4767e76dd7536c629bddf442117ee62" => :sierra
    sha256 "98d52363aae93c5df64a9ef6f2b0102ff4767e76dd7536c629bddf442117ee62" => :yosemite
  end
end
