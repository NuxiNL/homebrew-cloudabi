class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8d82766dca5a2f69a6279205abd2c623f10a7be42c094e6048fd928833d65f1" => :el_capitan
    sha256 "c8d82766dca5a2f69a6279205abd2c623f10a7be42c094e6048fd928833d65f1" => :mavericks
    sha256 "c8d82766dca5a2f69a6279205abd2c623f10a7be42c094e6048fd928833d65f1" => :sierra
    sha256 "c8d82766dca5a2f69a6279205abd2c623f10a7be42c094e6048fd928833d65f1" => :yosemite
  end
end
