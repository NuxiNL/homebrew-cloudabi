class I686UnknownCloudabiArgdata < Formula
  desc "argdata for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eb46ccfa99fcb1f37b8d6eb6db7b812941c373369db7d972fae54369038cfc6c" => :el_capitan
    sha256 "eb46ccfa99fcb1f37b8d6eb6db7b812941c373369db7d972fae54369038cfc6c" => :high_sierra
    sha256 "eb46ccfa99fcb1f37b8d6eb6db7b812941c373369db7d972fae54369038cfc6c" => :mavericks
    sha256 "eb46ccfa99fcb1f37b8d6eb6db7b812941c373369db7d972fae54369038cfc6c" => :sierra
    sha256 "eb46ccfa99fcb1f37b8d6eb6db7b812941c373369db7d972fae54369038cfc6c" => :yosemite
  end
end
