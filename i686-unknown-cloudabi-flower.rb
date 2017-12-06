class I686UnknownCloudabiFlower < Formula
  desc "flower for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/flower"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.10"
  revision 7
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
    sha256 "a58e5310e9af3442778977a90c5ef4a7b75a07a26b83f318286bb1b35ff17356" => :el_capitan
    sha256 "a58e5310e9af3442778977a90c5ef4a7b75a07a26b83f318286bb1b35ff17356" => :high_sierra
    sha256 "a58e5310e9af3442778977a90c5ef4a7b75a07a26b83f318286bb1b35ff17356" => :mavericks
    sha256 "a58e5310e9af3442778977a90c5ef4a7b75a07a26b83f318286bb1b35ff17356" => :sierra
    sha256 "a58e5310e9af3442778977a90c5ef4a7b75a07a26b83f318286bb1b35ff17356" => :yosemite
  end
end
