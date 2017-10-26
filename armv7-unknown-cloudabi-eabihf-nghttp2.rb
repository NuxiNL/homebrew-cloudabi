class Armv7UnknownCloudabiEabihfNghttp2 < Formula
  desc "nghttp2 for armv7-unknown-cloudabi-eabihf"
  homepage "https://nghttp2.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.26.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4310dd975f6ff8942452e2c8ba11ba3b3663d567a20f67d3c0fc38bc46b38650" => :el_capitan
    sha256 "4310dd975f6ff8942452e2c8ba11ba3b3663d567a20f67d3c0fc38bc46b38650" => :mavericks
    sha256 "4310dd975f6ff8942452e2c8ba11ba3b3663d567a20f67d3c0fc38bc46b38650" => :sierra
    sha256 "4310dd975f6ff8942452e2c8ba11ba3b3663d567a20f67d3c0fc38bc46b38650" => :yosemite
  end
end
