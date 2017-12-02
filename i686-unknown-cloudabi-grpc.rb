class I686UnknownCloudabiGrpc < Formula
  desc "grpc for i686-unknown-cloudabi"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 2
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
    sha256 "f951180773ea812c5a1fe60d8cdcbbe443b70d19e7cc2707097d9beef637888d" => :el_capitan
    sha256 "f951180773ea812c5a1fe60d8cdcbbe443b70d19e7cc2707097d9beef637888d" => :high_sierra
    sha256 "f951180773ea812c5a1fe60d8cdcbbe443b70d19e7cc2707097d9beef637888d" => :mavericks
    sha256 "f951180773ea812c5a1fe60d8cdcbbe443b70d19e7cc2707097d9beef637888d" => :sierra
    sha256 "f951180773ea812c5a1fe60d8cdcbbe443b70d19e7cc2707097d9beef637888d" => :yosemite
  end
end
