class Aarch64UnknownCloudabiRe2 < Formula
  desc "re2 for aarch64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20170301"
  revision 2
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
    sha256 "993e3f415b814b22822a4f3cc6069b7ece96b79bc8a0c0058eb1899450a1f81e" => :el_capitan
    sha256 "993e3f415b814b22822a4f3cc6069b7ece96b79bc8a0c0058eb1899450a1f81e" => :mavericks
    sha256 "993e3f415b814b22822a4f3cc6069b7ece96b79bc8a0c0058eb1899450a1f81e" => :sierra
    sha256 "993e3f415b814b22822a4f3cc6069b7ece96b79bc8a0c0058eb1899450a1f81e" => :yosemite
  end
end
