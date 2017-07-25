class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78cc85f93522a011f48dcd42c51d3be72c04b3e341bf0937c7c280da7875edb3" => :el_capitan
    sha256 "78cc85f93522a011f48dcd42c51d3be72c04b3e341bf0937c7c280da7875edb3" => :mavericks
    sha256 "78cc85f93522a011f48dcd42c51d3be72c04b3e341bf0937c7c280da7875edb3" => :sierra
    sha256 "78cc85f93522a011f48dcd42c51d3be72c04b3e341bf0937c7c280da7875edb3" => :yosemite
  end
end
