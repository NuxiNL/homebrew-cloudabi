class Armv6UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "23cb3c05a01f7fc7b0adf83e52a3e5c5e4f2d9b0f8a512081a0094af7798c5e2" => :el_capitan
    sha256 "23cb3c05a01f7fc7b0adf83e52a3e5c5e4f2d9b0f8a512081a0094af7798c5e2" => :mavericks
    sha256 "23cb3c05a01f7fc7b0adf83e52a3e5c5e4f2d9b0f8a512081a0094af7798c5e2" => :sierra
    sha256 "23cb3c05a01f7fc7b0adf83e52a3e5c5e4f2d9b0f8a512081a0094af7798c5e2" => :yosemite
  end
end
