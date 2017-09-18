class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.1"
  revision 1
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
    sha256 "a2f4522ba510ae695ee1d61e6cd26f98b7eeaa30362b1030662db0fb4c6a62d1" => :el_capitan
    sha256 "a2f4522ba510ae695ee1d61e6cd26f98b7eeaa30362b1030662db0fb4c6a62d1" => :mavericks
    sha256 "a2f4522ba510ae695ee1d61e6cd26f98b7eeaa30362b1030662db0fb4c6a62d1" => :sierra
    sha256 "a2f4522ba510ae695ee1d61e6cd26f98b7eeaa30362b1030662db0fb4c6a62d1" => :yosemite
  end
end
