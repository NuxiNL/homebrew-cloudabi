class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ecbc7bfa768826ce63c32e68c5666c6aac44b2252608d56ee1afbc3790c48ee9" => :el_capitan
    sha256 "ecbc7bfa768826ce63c32e68c5666c6aac44b2252608d56ee1afbc3790c48ee9" => :mavericks
    sha256 "ecbc7bfa768826ce63c32e68c5666c6aac44b2252608d56ee1afbc3790c48ee9" => :sierra
    sha256 "ecbc7bfa768826ce63c32e68c5666c6aac44b2252608d56ee1afbc3790c48ee9" => :yosemite
  end
end
