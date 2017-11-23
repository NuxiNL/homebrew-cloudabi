class Armv6UnknownCloudabiEabihfNode < Formula
  desc "node for armv6-unknown-cloudabi-eabihf"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171122"
  revision 1
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
    sha256 "397efd56f54ca6b087e37fcdce37d3b12579312f8c4177cd87764447aeee086f" => :el_capitan
    sha256 "397efd56f54ca6b087e37fcdce37d3b12579312f8c4177cd87764447aeee086f" => :high_sierra
    sha256 "397efd56f54ca6b087e37fcdce37d3b12579312f8c4177cd87764447aeee086f" => :mavericks
    sha256 "397efd56f54ca6b087e37fcdce37d3b12579312f8c4177cd87764447aeee086f" => :sierra
    sha256 "397efd56f54ca6b087e37fcdce37d3b12579312f8c4177cd87764447aeee086f" => :yosemite
  end
end
