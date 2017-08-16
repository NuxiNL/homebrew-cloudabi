class Armv7UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv7-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.0.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3e2373c1dc9f56223d1215eddb0e98f3de7c72c4e7b8865b923cccd4eed67cf1" => :el_capitan
    sha256 "3e2373c1dc9f56223d1215eddb0e98f3de7c72c4e7b8865b923cccd4eed67cf1" => :mavericks
    sha256 "3e2373c1dc9f56223d1215eddb0e98f3de7c72c4e7b8865b923cccd4eed67cf1" => :sierra
    sha256 "3e2373c1dc9f56223d1215eddb0e98f3de7c72c4e7b8865b923cccd4eed67cf1" => :yosemite
  end
end
