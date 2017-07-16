class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "72b379e61e0f9754074f929d6db3829610dcfea79ff73b39d5416702bb6f9d5c" => :el_capitan
    sha256 "72b379e61e0f9754074f929d6db3829610dcfea79ff73b39d5416702bb6f9d5c" => :mavericks
    sha256 "72b379e61e0f9754074f929d6db3829610dcfea79ff73b39d5416702bb6f9d5c" => :sierra
    sha256 "72b379e61e0f9754074f929d6db3829610dcfea79ff73b39d5416702bb6f9d5c" => :yosemite
  end
end
