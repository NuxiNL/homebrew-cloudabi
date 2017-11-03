class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.8.1"
  revision 5
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
    sha256 "bbdb8a98bd37577cbc91476b5af0a18de6f1f6eaee6b8296f57ebef8e2ff0c49" => :el_capitan
    sha256 "bbdb8a98bd37577cbc91476b5af0a18de6f1f6eaee6b8296f57ebef8e2ff0c49" => :mavericks
    sha256 "bbdb8a98bd37577cbc91476b5af0a18de6f1f6eaee6b8296f57ebef8e2ff0c49" => :sierra
    sha256 "bbdb8a98bd37577cbc91476b5af0a18de6f1f6eaee6b8296f57ebef8e2ff0c49" => :yosemite
  end
end
