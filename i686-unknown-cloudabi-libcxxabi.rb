class I686UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for i686-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.0.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5562cfb63746c3ff869b0a9b1b05c6ef1ba68b6295271af75776e69db6d4fd8" => :el_capitan
    sha256 "b5562cfb63746c3ff869b0a9b1b05c6ef1ba68b6295271af75776e69db6d4fd8" => :mavericks
    sha256 "b5562cfb63746c3ff869b0a9b1b05c6ef1ba68b6295271af75776e69db6d4fd8" => :sierra
    sha256 "b5562cfb63746c3ff869b0a9b1b05c6ef1ba68b6295271af75776e69db6d4fd8" => :yosemite
  end
end
