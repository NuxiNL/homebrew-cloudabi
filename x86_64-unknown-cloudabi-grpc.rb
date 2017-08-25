class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 5
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
    sha256 "6457c9968fc50525c1ed1fb2a8eb1e39f45e30704a85a47b2e48dcec5f027d59" => :el_capitan
    sha256 "6457c9968fc50525c1ed1fb2a8eb1e39f45e30704a85a47b2e48dcec5f027d59" => :mavericks
    sha256 "6457c9968fc50525c1ed1fb2a8eb1e39f45e30704a85a47b2e48dcec5f027d59" => :sierra
    sha256 "6457c9968fc50525c1ed1fb2a8eb1e39f45e30704a85a47b2e48dcec5f027d59" => :yosemite
  end
end
