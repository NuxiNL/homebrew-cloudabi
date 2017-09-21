class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 2
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f745b40627d88b898670bb36cf827d6f61d637820d5f23df0fbb22355b75895d" => :el_capitan
    sha256 "f745b40627d88b898670bb36cf827d6f61d637820d5f23df0fbb22355b75895d" => :mavericks
    sha256 "f745b40627d88b898670bb36cf827d6f61d637820d5f23df0fbb22355b75895d" => :sierra
    sha256 "f745b40627d88b898670bb36cf827d6f61d637820d5f23df0fbb22355b75895d" => :yosemite
  end
end
