class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 3
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-c-ares"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-http-parser"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-nghttp2"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7ffc1e7617eb8f2e4d8602baf470604377ffb3fe1352f9816b8c3465f66754f" => :el_capitan
    sha256 "f7ffc1e7617eb8f2e4d8602baf470604377ffb3fe1352f9816b8c3465f66754f" => :mavericks
    sha256 "f7ffc1e7617eb8f2e4d8602baf470604377ffb3fe1352f9816b8c3465f66754f" => :sierra
    sha256 "f7ffc1e7617eb8f2e4d8602baf470604377ffb3fe1352f9816b8c3465f66754f" => :yosemite
  end
end
