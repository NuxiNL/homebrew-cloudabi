class I686UnknownCloudabiScuba < Formula
  desc "scuba for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 3
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
    sha256 "ea77523f0bc308b091de153df92c7cfc686e49c0eba9568aa28b25731489783b" => :el_capitan
    sha256 "ea77523f0bc308b091de153df92c7cfc686e49c0eba9568aa28b25731489783b" => :high_sierra
    sha256 "ea77523f0bc308b091de153df92c7cfc686e49c0eba9568aa28b25731489783b" => :mavericks
    sha256 "ea77523f0bc308b091de153df92c7cfc686e49c0eba9568aa28b25731489783b" => :sierra
    sha256 "ea77523f0bc308b091de153df92c7cfc686e49c0eba9568aa28b25731489783b" => :yosemite
  end
end
