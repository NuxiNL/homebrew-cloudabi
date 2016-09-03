class Aarch64UnknownCloudabiIcu4c < Formula
  desc "icu4c for aarch64-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6f311aa7f28bebe5797886bd23953da499c20cff5eab1726faf3319a6e9932c" => :el_capitan
    sha256 "d6f311aa7f28bebe5797886bd23953da499c20cff5eab1726faf3319a6e9932c" => :mavericks
    sha256 "d6f311aa7f28bebe5797886bd23953da499c20cff5eab1726faf3319a6e9932c" => :yosemite
  end
end
