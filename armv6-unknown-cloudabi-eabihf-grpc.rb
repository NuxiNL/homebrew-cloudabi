class Armv6UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
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
    sha256 "b34a80838ac7b189134f7e58e2b36637f084fc4d62d5256bdbbaacdd7ddba0db" => :el_capitan
    sha256 "b34a80838ac7b189134f7e58e2b36637f084fc4d62d5256bdbbaacdd7ddba0db" => :high_sierra
    sha256 "b34a80838ac7b189134f7e58e2b36637f084fc4d62d5256bdbbaacdd7ddba0db" => :mavericks
    sha256 "b34a80838ac7b189134f7e58e2b36637f084fc4d62d5256bdbbaacdd7ddba0db" => :sierra
    sha256 "b34a80838ac7b189134f7e58e2b36637f084fc4d62d5256bdbbaacdd7ddba0db" => :yosemite
  end
end
