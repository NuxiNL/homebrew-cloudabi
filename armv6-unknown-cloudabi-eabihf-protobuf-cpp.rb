class Armv6UnknownCloudabiEabihfProtobufCpp < Formula
  desc "protobuf-cpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://developers.google.com/protocol-buffers/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.4.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbe60442281d37e7e595e3400745e35d4e04917178c9d13d2bfac71051dccb62" => :el_capitan
    sha256 "fbe60442281d37e7e595e3400745e35d4e04917178c9d13d2bfac71051dccb62" => :mavericks
    sha256 "fbe60442281d37e7e595e3400745e35d4e04917178c9d13d2bfac71051dccb62" => :sierra
    sha256 "fbe60442281d37e7e595e3400745e35d4e04917178c9d13d2bfac71051dccb62" => :yosemite
  end
end
