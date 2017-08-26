class Armv7UnknownCloudabiEabihfGrpc < Formula
  desc "grpc for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.grpc.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 1
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
    sha256 "383486f0ebaabd0c35569c4bf5378a226ca52b5921a997f66e0ce748f4308cff" => :el_capitan
    sha256 "383486f0ebaabd0c35569c4bf5378a226ca52b5921a997f66e0ce748f4308cff" => :mavericks
    sha256 "383486f0ebaabd0c35569c4bf5378a226ca52b5921a997f66e0ce748f4308cff" => :sierra
    sha256 "383486f0ebaabd0c35569c4bf5378a226ca52b5921a997f66e0ce748f4308cff" => :yosemite
  end
end
