class I686UnknownCloudabiScuba < Formula
  desc "scuba for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 2
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
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e972d7902b95c3c6899d30560483aeb1f79caf4e8b3f8f958eeab9321ba738cb" => :el_capitan
    sha256 "e972d7902b95c3c6899d30560483aeb1f79caf4e8b3f8f958eeab9321ba738cb" => :mavericks
    sha256 "e972d7902b95c3c6899d30560483aeb1f79caf4e8b3f8f958eeab9321ba738cb" => :sierra
    sha256 "e972d7902b95c3c6899d30560483aeb1f79caf4e8b3f8f958eeab9321ba738cb" => :yosemite
  end
end
