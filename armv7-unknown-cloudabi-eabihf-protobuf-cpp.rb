class Armv7UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv7-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
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
    sha256 "5648076b93dc6e7ded5ac7c60243363e9d2407665b653f12aa4330c92771b33e" => :el_capitan
    sha256 "5648076b93dc6e7ded5ac7c60243363e9d2407665b653f12aa4330c92771b33e" => :mavericks
    sha256 "5648076b93dc6e7ded5ac7c60243363e9d2407665b653f12aa4330c92771b33e" => :sierra
    sha256 "5648076b93dc6e7ded5ac7c60243363e9d2407665b653f12aa4330c92771b33e" => :yosemite
  end
end
