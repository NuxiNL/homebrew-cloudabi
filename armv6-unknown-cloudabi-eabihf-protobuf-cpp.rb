class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.0"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-mstd"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2bcb210ebfc795bd646dce55148bdd2dd7c07fa1994ad4f99b13416414254426" => :el_capitan
    sha256 "2bcb210ebfc795bd646dce55148bdd2dd7c07fa1994ad4f99b13416414254426" => :mavericks
    sha256 "2bcb210ebfc795bd646dce55148bdd2dd7c07fa1994ad4f99b13416414254426" => :sierra
    sha256 "2bcb210ebfc795bd646dce55148bdd2dd7c07fa1994ad4f99b13416414254426" => :yosemite
  end
end
