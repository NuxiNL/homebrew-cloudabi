class I686UnknownCloudabiScuba < Formula
  desc "scuba for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-arpc"
  depends_on "i686-unknown-cloudabi-boost"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flower"
  depends_on "i686-unknown-cloudabi-grpc"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-jsoncpp"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-yaml-cpp"
  depends_on "i686-unknown-cloudabi-yaml2argdata"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9f4489b92d68a7fd2e82454bee3fd44f5f7d5abf4f029643e0cba290d36bef21" => :el_capitan
    sha256 "9f4489b92d68a7fd2e82454bee3fd44f5f7d5abf4f029643e0cba290d36bef21" => :high_sierra
    sha256 "9f4489b92d68a7fd2e82454bee3fd44f5f7d5abf4f029643e0cba290d36bef21" => :mavericks
    sha256 "9f4489b92d68a7fd2e82454bee3fd44f5f7d5abf4f029643e0cba290d36bef21" => :sierra
    sha256 "9f4489b92d68a7fd2e82454bee3fd44f5f7d5abf4f029643e0cba290d36bef21" => :yosemite
  end
end
