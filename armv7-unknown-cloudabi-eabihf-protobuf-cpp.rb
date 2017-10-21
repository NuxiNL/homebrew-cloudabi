class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
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
    sha256 "38bd585737b02b5a720d81d1a9a1ebf6a36e1d670bde88f21513bec56588ca90" => :el_capitan
    sha256 "38bd585737b02b5a720d81d1a9a1ebf6a36e1d670bde88f21513bec56588ca90" => :mavericks
    sha256 "38bd585737b02b5a720d81d1a9a1ebf6a36e1d670bde88f21513bec56588ca90" => :sierra
    sha256 "38bd585737b02b5a720d81d1a9a1ebf6a36e1d670bde88f21513bec56588ca90" => :yosemite
  end
end
