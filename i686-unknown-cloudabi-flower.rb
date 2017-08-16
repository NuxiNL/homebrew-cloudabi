class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b32e9eafa85dc6e95d55a763c95fe7ba6e7d667914aee754ac5e82bbe71ad214" => :el_capitan
    sha256 "b32e9eafa85dc6e95d55a763c95fe7ba6e7d667914aee754ac5e82bbe71ad214" => :mavericks
    sha256 "b32e9eafa85dc6e95d55a763c95fe7ba6e7d667914aee754ac5e82bbe71ad214" => :sierra
    sha256 "b32e9eafa85dc6e95d55a763c95fe7ba6e7d667914aee754ac5e82bbe71ad214" => :yosemite
  end
end
