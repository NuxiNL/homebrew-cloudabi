class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
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
  depends_on "i686-unknown-cloudabi-protobuf-cpp"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "99373557a11e1660c5eaaca36cf72ab8c60fe60d62fb539b0306a62b1e07e505" => :el_capitan
    sha256 "99373557a11e1660c5eaaca36cf72ab8c60fe60d62fb539b0306a62b1e07e505" => :mavericks
    sha256 "99373557a11e1660c5eaaca36cf72ab8c60fe60d62fb539b0306a62b1e07e505" => :sierra
    sha256 "99373557a11e1660c5eaaca36cf72ab8c60fe60d62fb539b0306a62b1e07e505" => :yosemite
  end
end
