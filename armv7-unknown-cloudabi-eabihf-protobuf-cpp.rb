class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.5.0"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a51d662db67c20571a58d2ff033a94a5fd914915d435f9e3c703378239e9618f" => :el_capitan
    sha256 "a51d662db67c20571a58d2ff033a94a5fd914915d435f9e3c703378239e9618f" => :high_sierra
    sha256 "a51d662db67c20571a58d2ff033a94a5fd914915d435f9e3c703378239e9618f" => :mavericks
    sha256 "a51d662db67c20571a58d2ff033a94a5fd914915d435f9e3c703378239e9618f" => :sierra
    sha256 "a51d662db67c20571a58d2ff033a94a5fd914915d435f9e3c703378239e9618f" => :yosemite
  end
end
