class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3.0"
  revision 3
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
    sha256 "176bbbca9e101d985521eb97ab61c8eae950719782e1fda3c5a63735618d0f10" => :el_capitan
    sha256 "176bbbca9e101d985521eb97ab61c8eae950719782e1fda3c5a63735618d0f10" => :mavericks
    sha256 "176bbbca9e101d985521eb97ab61c8eae950719782e1fda3c5a63735618d0f10" => :sierra
    sha256 "176bbbca9e101d985521eb97ab61c8eae950719782e1fda3c5a63735618d0f10" => :yosemite
  end
end
