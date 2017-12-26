class Armv7UnknownCloudabiEabihfNode < Formula
  desc "node for armv7-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 6
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
    sha256 "3e717f7a60556f1001f915bff420fad2875740e69d9d48504643c7fc0755b209" => :el_capitan
    sha256 "3e717f7a60556f1001f915bff420fad2875740e69d9d48504643c7fc0755b209" => :high_sierra
    sha256 "3e717f7a60556f1001f915bff420fad2875740e69d9d48504643c7fc0755b209" => :mavericks
    sha256 "3e717f7a60556f1001f915bff420fad2875740e69d9d48504643c7fc0755b209" => :sierra
    sha256 "3e717f7a60556f1001f915bff420fad2875740e69d9d48504643c7fc0755b209" => :yosemite
  end
end
