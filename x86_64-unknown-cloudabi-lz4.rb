class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e760024315da6cd2c4a33fb3a3a5874d1fefde855ea80702179e993d64552cb" => :el_capitan
    sha256 "4e760024315da6cd2c4a33fb3a3a5874d1fefde855ea80702179e993d64552cb" => :high_sierra
    sha256 "4e760024315da6cd2c4a33fb3a3a5874d1fefde855ea80702179e993d64552cb" => :mavericks
    sha256 "4e760024315da6cd2c4a33fb3a3a5874d1fefde855ea80702179e993d64552cb" => :sierra
    sha256 "4e760024315da6cd2c4a33fb3a3a5874d1fefde855ea80702179e993d64552cb" => :yosemite
  end
end
