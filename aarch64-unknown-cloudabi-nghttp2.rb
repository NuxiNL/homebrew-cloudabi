class Aarch64UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for aarch64-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.26.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "76d4b6cbc6bdc6a48c265dec15faa6eb09f92f4bdb5159a02bed4851370684da" => :el_capitan
    sha256 "76d4b6cbc6bdc6a48c265dec15faa6eb09f92f4bdb5159a02bed4851370684da" => :high_sierra
    sha256 "76d4b6cbc6bdc6a48c265dec15faa6eb09f92f4bdb5159a02bed4851370684da" => :mavericks
    sha256 "76d4b6cbc6bdc6a48c265dec15faa6eb09f92f4bdb5159a02bed4851370684da" => :sierra
    sha256 "76d4b6cbc6bdc6a48c265dec15faa6eb09f92f4bdb5159a02bed4851370684da" => :yosemite
  end
end
