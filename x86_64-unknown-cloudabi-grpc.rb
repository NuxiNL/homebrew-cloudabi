class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 4
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
    sha256 "a1b0ae1744b05c7aed1f85419d6e7538720165c140fee9ebbb47c35250388103" => :el_capitan
    sha256 "a1b0ae1744b05c7aed1f85419d6e7538720165c140fee9ebbb47c35250388103" => :high_sierra
    sha256 "a1b0ae1744b05c7aed1f85419d6e7538720165c140fee9ebbb47c35250388103" => :mavericks
    sha256 "a1b0ae1744b05c7aed1f85419d6e7538720165c140fee9ebbb47c35250388103" => :sierra
    sha256 "a1b0ae1744b05c7aed1f85419d6e7538720165c140fee9ebbb47c35250388103" => :yosemite
  end
end
