class Aarch64UnknownCloudabiX265 < Formula
  desc "x265 for aarch64-unknown-cloudabi"
  homepage "http://x265.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "db5f74e2029c18d5f0a94d9bbbe56f91f641ec2775efaa3b03e0b1fb7bae9ee3" => :el_capitan
    sha256 "db5f74e2029c18d5f0a94d9bbbe56f91f641ec2775efaa3b03e0b1fb7bae9ee3" => :mavericks
    sha256 "db5f74e2029c18d5f0a94d9bbbe56f91f641ec2775efaa3b03e0b1fb7bae9ee3" => :yosemite
  end
end
