class X8664UnknownCloudabiPrometheusCpp < Formula
  desc "prometheus-cpp for x86_64-unknown-cloudabi"
  homepage "https://github.com/jupp0r/prometheus-cpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 3
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
    sha256 "b0e23ddb68d6ddaf5b4b0e367e1ce670d92b8843bd5f7508bec4578cce9e383d" => :el_capitan
    sha256 "b0e23ddb68d6ddaf5b4b0e367e1ce670d92b8843bd5f7508bec4578cce9e383d" => :mavericks
    sha256 "b0e23ddb68d6ddaf5b4b0e367e1ce670d92b8843bd5f7508bec4578cce9e383d" => :sierra
    sha256 "b0e23ddb68d6ddaf5b4b0e367e1ce670d92b8843bd5f7508bec4578cce9e383d" => :yosemite
  end
end
