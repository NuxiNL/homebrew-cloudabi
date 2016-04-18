class Aarch64UnknownCloudabiLibcxx < Formula
  desc "libcxx for aarch64-unknown-cloudabi"
  homepage "http://libcxx.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb6e8366378fcc0fe4482ae3c544f6127dbdb98fd462073ad4a25abfb09aaa6e" => :el_capitan
    sha256 "cb6e8366378fcc0fe4482ae3c544f6127dbdb98fd462073ad4a25abfb09aaa6e" => :mavericks
    sha256 "cb6e8366378fcc0fe4482ae3c544f6127dbdb98fd462073ad4a25abfb09aaa6e" => :yosemite
  end
end
