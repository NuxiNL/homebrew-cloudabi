class Armv6UnknownCloudabiEabihfZstd < Formula
  desc "zstd for armv6-unknown-cloudabi-eabihf"
  homepage "https://facebook.github.io/zstd/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3516b54b611298dfd07087043889b8beefba1ac6f5a4dac8a5fdd173702b6a01" => :el_capitan
    sha256 "3516b54b611298dfd07087043889b8beefba1ac6f5a4dac8a5fdd173702b6a01" => :mavericks
    sha256 "3516b54b611298dfd07087043889b8beefba1ac6f5a4dac8a5fdd173702b6a01" => :sierra
    sha256 "3516b54b611298dfd07087043889b8beefba1ac6f5a4dac8a5fdd173702b6a01" => :yosemite
  end
end
