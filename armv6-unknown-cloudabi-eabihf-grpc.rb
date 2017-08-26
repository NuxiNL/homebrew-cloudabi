class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
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
    sha256 "ca2bc0d307df5ad259d0b6316f6031a8e3408fb8ca3258cb59454a49a01158cf" => :el_capitan
    sha256 "ca2bc0d307df5ad259d0b6316f6031a8e3408fb8ca3258cb59454a49a01158cf" => :mavericks
    sha256 "ca2bc0d307df5ad259d0b6316f6031a8e3408fb8ca3258cb59454a49a01158cf" => :sierra
    sha256 "ca2bc0d307df5ad259d0b6316f6031a8e3408fb8ca3258cb59454a49a01158cf" => :yosemite
  end
end
