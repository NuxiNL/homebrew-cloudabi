class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 7
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b60f62ae3a8c8c5cafec9c07811f2ad65fd0eef836a19fd60105959d23e27111" => :el_capitan
    sha256 "b60f62ae3a8c8c5cafec9c07811f2ad65fd0eef836a19fd60105959d23e27111" => :high_sierra
    sha256 "b60f62ae3a8c8c5cafec9c07811f2ad65fd0eef836a19fd60105959d23e27111" => :mavericks
    sha256 "b60f62ae3a8c8c5cafec9c07811f2ad65fd0eef836a19fd60105959d23e27111" => :sierra
    sha256 "b60f62ae3a8c8c5cafec9c07811f2ad65fd0eef836a19fd60105959d23e27111" => :yosemite
  end
end
