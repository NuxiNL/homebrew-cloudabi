class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 9
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-c-ares"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-http-parser"
  depends_on "armv7-unknown-cloudabi-eabihf-icu4c"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv7-unknown-cloudabi-eabihf-nghttp2"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03bd0826bd09c2db6b04dfdb05d3b0ac8231ba1c9a1a57f659427aea956f48ed" => :el_capitan
    sha256 "03bd0826bd09c2db6b04dfdb05d3b0ac8231ba1c9a1a57f659427aea956f48ed" => :high_sierra
    sha256 "03bd0826bd09c2db6b04dfdb05d3b0ac8231ba1c9a1a57f659427aea956f48ed" => :mavericks
    sha256 "03bd0826bd09c2db6b04dfdb05d3b0ac8231ba1c9a1a57f659427aea956f48ed" => :sierra
    sha256 "03bd0826bd09c2db6b04dfdb05d3b0ac8231ba1c9a1a57f659427aea956f48ed" => :yosemite
  end
end
