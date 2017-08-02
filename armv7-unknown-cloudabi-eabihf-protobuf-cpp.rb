class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-mstd"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5ac6c015ee295e087c6c7c1e09e5ebae06561ef82517b39dc6a8bcb8b909e27" => :el_capitan
    sha256 "c5ac6c015ee295e087c6c7c1e09e5ebae06561ef82517b39dc6a8bcb8b909e27" => :mavericks
    sha256 "c5ac6c015ee295e087c6c7c1e09e5ebae06561ef82517b39dc6a8bcb8b909e27" => :sierra
    sha256 "c5ac6c015ee295e087c6c7c1e09e5ebae06561ef82517b39dc6a8bcb8b909e27" => :yosemite
  end
end
