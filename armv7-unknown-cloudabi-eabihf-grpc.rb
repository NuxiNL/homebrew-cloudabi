class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.2"
  revision 2
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
    sha256 "be9e01c33ca9b5359e2eaac1bc10a942534bcccdd163aafbcc527e2a0d436abe" => :el_capitan
    sha256 "be9e01c33ca9b5359e2eaac1bc10a942534bcccdd163aafbcc527e2a0d436abe" => :high_sierra
    sha256 "be9e01c33ca9b5359e2eaac1bc10a942534bcccdd163aafbcc527e2a0d436abe" => :mavericks
    sha256 "be9e01c33ca9b5359e2eaac1bc10a942534bcccdd163aafbcc527e2a0d436abe" => :sierra
    sha256 "be9e01c33ca9b5359e2eaac1bc10a942534bcccdd163aafbcc527e2a0d436abe" => :yosemite
  end
end
