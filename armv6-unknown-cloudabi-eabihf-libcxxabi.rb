class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.1"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a7a0807a9b0d79ba96cd4a9c873ca30c0a84dcf9ce1c4d9aff74482f54e46459" => :el_capitan
    sha256 "a7a0807a9b0d79ba96cd4a9c873ca30c0a84dcf9ce1c4d9aff74482f54e46459" => :mavericks
    sha256 "a7a0807a9b0d79ba96cd4a9c873ca30c0a84dcf9ce1c4d9aff74482f54e46459" => :sierra
    sha256 "a7a0807a9b0d79ba96cd4a9c873ca30c0a84dcf9ce1c4d9aff74482f54e46459" => :yosemite
  end
end
