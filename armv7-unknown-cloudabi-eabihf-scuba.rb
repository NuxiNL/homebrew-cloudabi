class Armv7UnknownCloudabiEabihfScuba < Formula
  desc "scuba for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/scuba"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-arpc"
  depends_on "armv7-unknown-cloudabi-eabihf-boost"
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-flower"
  depends_on "armv7-unknown-cloudabi-eabihf-grpc"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-jsoncpp"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-yaml2argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d07b8640e8a32fa232a4b4931866811d693577e16602ceeb5de9a47e6d06bf2" => :el_capitan
    sha256 "6d07b8640e8a32fa232a4b4931866811d693577e16602ceeb5de9a47e6d06bf2" => :high_sierra
    sha256 "6d07b8640e8a32fa232a4b4931866811d693577e16602ceeb5de9a47e6d06bf2" => :mavericks
    sha256 "6d07b8640e8a32fa232a4b4931866811d693577e16602ceeb5de9a47e6d06bf2" => :sierra
    sha256 "6d07b8640e8a32fa232a4b4931866811d693577e16602ceeb5de9a47e6d06bf2" => :yosemite
  end
end
