class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-protobuf-cpp"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec13f15b537d72aa4d3e607dc2593d674d0e22c34f8ab79f2edb69bd59c95a2d" => :el_capitan
    sha256 "ec13f15b537d72aa4d3e607dc2593d674d0e22c34f8ab79f2edb69bd59c95a2d" => :high_sierra
    sha256 "ec13f15b537d72aa4d3e607dc2593d674d0e22c34f8ab79f2edb69bd59c95a2d" => :mavericks
    sha256 "ec13f15b537d72aa4d3e607dc2593d674d0e22c34f8ab79f2edb69bd59c95a2d" => :sierra
    sha256 "ec13f15b537d72aa4d3e607dc2593d674d0e22c34f8ab79f2edb69bd59c95a2d" => :yosemite
  end
end
