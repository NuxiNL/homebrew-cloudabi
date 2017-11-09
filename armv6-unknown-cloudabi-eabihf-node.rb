class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-argdata"
  depends_on "armv6-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv6-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "704742f6b294b11be4387d807fa33a4fc671752bb36b0bda7b78feaa48890624" => :el_capitan
    sha256 "704742f6b294b11be4387d807fa33a4fc671752bb36b0bda7b78feaa48890624" => :mavericks
    sha256 "704742f6b294b11be4387d807fa33a4fc671752bb36b0bda7b78feaa48890624" => :sierra
    sha256 "704742f6b294b11be4387d807fa33a4fc671752bb36b0bda7b78feaa48890624" => :yosemite
  end
end
