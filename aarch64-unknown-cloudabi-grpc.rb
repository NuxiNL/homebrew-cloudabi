class Aarch64UnknownCloudabiGrpc < Formula
  desc "grpc for aarch64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 1
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-c-ares"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-protobuf-cpp"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ae71c2d180bfdfb8b3344eb6563bb8389b05a5c0e08893006fc748a06bf695e9" => :el_capitan
    sha256 "ae71c2d180bfdfb8b3344eb6563bb8389b05a5c0e08893006fc748a06bf695e9" => :high_sierra
    sha256 "ae71c2d180bfdfb8b3344eb6563bb8389b05a5c0e08893006fc748a06bf695e9" => :mavericks
    sha256 "ae71c2d180bfdfb8b3344eb6563bb8389b05a5c0e08893006fc748a06bf695e9" => :sierra
    sha256 "ae71c2d180bfdfb8b3344eb6563bb8389b05a5c0e08893006fc748a06bf695e9" => :yosemite
  end
end
