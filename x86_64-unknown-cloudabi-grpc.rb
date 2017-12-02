class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-c-ares"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-protobuf-cpp"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7be4edc5be55c8fd16dcbd1379a505cc685b952bad198b48cdb08064ba441ebc" => :el_capitan
    sha256 "7be4edc5be55c8fd16dcbd1379a505cc685b952bad198b48cdb08064ba441ebc" => :high_sierra
    sha256 "7be4edc5be55c8fd16dcbd1379a505cc685b952bad198b48cdb08064ba441ebc" => :mavericks
    sha256 "7be4edc5be55c8fd16dcbd1379a505cc685b952bad198b48cdb08064ba441ebc" => :sierra
    sha256 "7be4edc5be55c8fd16dcbd1379a505cc685b952bad198b48cdb08064ba441ebc" => :yosemite
  end
end
