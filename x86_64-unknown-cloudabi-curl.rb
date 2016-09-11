class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b4f27ca5c38d3ef3ed306e66775f2aebcbb35598bd5ea4e045be64a4271b1c2d" => :el_capitan
    sha256 "b4f27ca5c38d3ef3ed306e66775f2aebcbb35598bd5ea4e045be64a4271b1c2d" => :mavericks
    sha256 "b4f27ca5c38d3ef3ed306e66775f2aebcbb35598bd5ea4e045be64a4271b1c2d" => :yosemite
  end
end
