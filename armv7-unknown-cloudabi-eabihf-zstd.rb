class Armv7UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv7-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6a6a3e99b2c6b2f78bc227169f849bd88b0bd81fd0eb4058fc90b3d7ca3f965a" => :el_capitan
    sha256 "6a6a3e99b2c6b2f78bc227169f849bd88b0bd81fd0eb4058fc90b3d7ca3f965a" => :mavericks
    sha256 "6a6a3e99b2c6b2f78bc227169f849bd88b0bd81fd0eb4058fc90b3d7ca3f965a" => :sierra
    sha256 "6a6a3e99b2c6b2f78bc227169f849bd88b0bd81fd0eb4058fc90b3d7ca3f965a" => :yosemite
  end
end
