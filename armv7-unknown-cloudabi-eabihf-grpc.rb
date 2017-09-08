class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 3
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
    sha256 "fd465ac4143ad1474b7fb06da1dccfb4a1652147807b891a9cc27fc9e8f72b69" => :el_capitan
    sha256 "fd465ac4143ad1474b7fb06da1dccfb4a1652147807b891a9cc27fc9e8f72b69" => :mavericks
    sha256 "fd465ac4143ad1474b7fb06da1dccfb4a1652147807b891a9cc27fc9e8f72b69" => :sierra
    sha256 "fd465ac4143ad1474b7fb06da1dccfb4a1652147807b891a9cc27fc9e8f72b69" => :yosemite
  end
end
