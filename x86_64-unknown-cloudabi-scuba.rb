class X8664UnknownCloudabiScuba < Formula
  desc "scuba for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-arpc"
  depends_on "x86_64-unknown-cloudabi-boost"
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-flower"
  depends_on "x86_64-unknown-cloudabi-grpc"
  depends_on "x86_64-unknown-cloudabi-icu4c"
  depends_on "x86_64-unknown-cloudabi-jsoncpp"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-yaml-cpp"
  depends_on "x86_64-unknown-cloudabi-yaml2argdata"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26bd58cb81535d553d239e732e46a22a25aadf1f1b07b389f7a2e2ae49d55e9a" => :el_capitan
    sha256 "26bd58cb81535d553d239e732e46a22a25aadf1f1b07b389f7a2e2ae49d55e9a" => :high_sierra
    sha256 "26bd58cb81535d553d239e732e46a22a25aadf1f1b07b389f7a2e2ae49d55e9a" => :mavericks
    sha256 "26bd58cb81535d553d239e732e46a22a25aadf1f1b07b389f7a2e2ae49d55e9a" => :sierra
    sha256 "26bd58cb81535d553d239e732e46a22a25aadf1f1b07b389f7a2e2ae49d55e9a" => :yosemite
  end
end
