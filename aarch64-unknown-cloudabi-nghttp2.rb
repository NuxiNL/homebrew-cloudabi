class Aarch64UnknownCloudabiNghttp2 < Formula
  desc "nghttp2 for aarch64-unknown-cloudabi"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.28.0"
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
    sha256 "445f1e2f84bf07b8716fae9f81ad198178cbd543675ad03438ad9e352661006d" => :el_capitan
    sha256 "445f1e2f84bf07b8716fae9f81ad198178cbd543675ad03438ad9e352661006d" => :high_sierra
    sha256 "445f1e2f84bf07b8716fae9f81ad198178cbd543675ad03438ad9e352661006d" => :mavericks
    sha256 "445f1e2f84bf07b8716fae9f81ad198178cbd543675ad03438ad9e352661006d" => :sierra
    sha256 "445f1e2f84bf07b8716fae9f81ad198178cbd543675ad03438ad9e352661006d" => :yosemite
  end
end
