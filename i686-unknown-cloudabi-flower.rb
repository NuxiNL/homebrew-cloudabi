class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 10
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
    sha256 "3554387f7a1a67a873cdcb32d1e4aec3149a83bfbc9338813b55c942211114de" => :el_capitan
    sha256 "3554387f7a1a67a873cdcb32d1e4aec3149a83bfbc9338813b55c942211114de" => :high_sierra
    sha256 "3554387f7a1a67a873cdcb32d1e4aec3149a83bfbc9338813b55c942211114de" => :mavericks
    sha256 "3554387f7a1a67a873cdcb32d1e4aec3149a83bfbc9338813b55c942211114de" => :sierra
    sha256 "3554387f7a1a67a873cdcb32d1e4aec3149a83bfbc9338813b55c942211114de" => :yosemite
  end
end
