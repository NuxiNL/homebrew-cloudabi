class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c7b9730d1b0ea06dd9f5113b869ca3b2ea90a458a5b353f82c06343ef19d4c4" => :el_capitan
    sha256 "0c7b9730d1b0ea06dd9f5113b869ca3b2ea90a458a5b353f82c06343ef19d4c4" => :high_sierra
    sha256 "0c7b9730d1b0ea06dd9f5113b869ca3b2ea90a458a5b353f82c06343ef19d4c4" => :mavericks
    sha256 "0c7b9730d1b0ea06dd9f5113b869ca3b2ea90a458a5b353f82c06343ef19d4c4" => :sierra
    sha256 "0c7b9730d1b0ea06dd9f5113b869ca3b2ea90a458a5b353f82c06343ef19d4c4" => :yosemite
  end
end
