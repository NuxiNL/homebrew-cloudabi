class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 5
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5a38dcc98ba1caa6dffe11a24d9eea26ff01eae57a4f3c9411dbb88dbffe39b0" => :el_capitan
    sha256 "5a38dcc98ba1caa6dffe11a24d9eea26ff01eae57a4f3c9411dbb88dbffe39b0" => :mavericks
    sha256 "5a38dcc98ba1caa6dffe11a24d9eea26ff01eae57a4f3c9411dbb88dbffe39b0" => :sierra
    sha256 "5a38dcc98ba1caa6dffe11a24d9eea26ff01eae57a4f3c9411dbb88dbffe39b0" => :yosemite
  end
end
