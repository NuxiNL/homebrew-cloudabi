class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6"
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
    sha256 "4171bbe174e5301b8a0179c385ee1baf47cacea6afa7546638f4705422e09389" => :el_capitan
    sha256 "4171bbe174e5301b8a0179c385ee1baf47cacea6afa7546638f4705422e09389" => :mavericks
    sha256 "4171bbe174e5301b8a0179c385ee1baf47cacea6afa7546638f4705422e09389" => :sierra
    sha256 "4171bbe174e5301b8a0179c385ee1baf47cacea6afa7546638f4705422e09389" => :yosemite
  end
end
