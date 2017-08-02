class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.2"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d143bdd9452ee82fd6fa0b50d1b12f7fc1b2cdbd4d551efc2fac6c51d4f1386f" => :el_capitan
    sha256 "d143bdd9452ee82fd6fa0b50d1b12f7fc1b2cdbd4d551efc2fac6c51d4f1386f" => :mavericks
    sha256 "d143bdd9452ee82fd6fa0b50d1b12f7fc1b2cdbd4d551efc2fac6c51d4f1386f" => :sierra
    sha256 "d143bdd9452ee82fd6fa0b50d1b12f7fc1b2cdbd4d551efc2fac6c51d4f1386f" => :yosemite
  end
end
