class Aarch64UnknownCloudabiFlac < Formula
  desc "flac for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 2
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc18d8aae7f63198f9110c58983f104459856f8570016d7a7fbca54f45753004" => :el_capitan
    sha256 "fc18d8aae7f63198f9110c58983f104459856f8570016d7a7fbca54f45753004" => :mavericks
    sha256 "fc18d8aae7f63198f9110c58983f104459856f8570016d7a7fbca54f45753004" => :sierra
    sha256 "fc18d8aae7f63198f9110c58983f104459856f8570016d7a7fbca54f45753004" => :yosemite
  end
end
