class X8664UnknownCloudabiGrpc < Formula
  desc "grpc for x86_64-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
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
    sha256 "8b52bf9fbaaa73a2674e1d6c3790f1b2872dbfb8eee914174304cc5c72748b3b" => :el_capitan
    sha256 "8b52bf9fbaaa73a2674e1d6c3790f1b2872dbfb8eee914174304cc5c72748b3b" => :mavericks
    sha256 "8b52bf9fbaaa73a2674e1d6c3790f1b2872dbfb8eee914174304cc5c72748b3b" => :sierra
    sha256 "8b52bf9fbaaa73a2674e1d6c3790f1b2872dbfb8eee914174304cc5c72748b3b" => :yosemite
  end
end
