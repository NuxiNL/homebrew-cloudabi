class I686UnknownCloudabiScuba < Formula
  desc "scuba for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 9
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
    sha256 "20c8cd310b3311a8c8e0e63566cba0ae3db379fefe8bdb0f3830b77c042328b7" => :el_capitan
    sha256 "20c8cd310b3311a8c8e0e63566cba0ae3db379fefe8bdb0f3830b77c042328b7" => :high_sierra
    sha256 "20c8cd310b3311a8c8e0e63566cba0ae3db379fefe8bdb0f3830b77c042328b7" => :mavericks
    sha256 "20c8cd310b3311a8c8e0e63566cba0ae3db379fefe8bdb0f3830b77c042328b7" => :sierra
    sha256 "20c8cd310b3311a8c8e0e63566cba0ae3db379fefe8bdb0f3830b77c042328b7" => :yosemite
  end
end
