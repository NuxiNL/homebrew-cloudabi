class I686UnknownCloudabiNode < Formula
  desc "node for i686-unknown-cloudabi"
  homepage "http://nodejs.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.20171105"
  revision 2
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
    sha256 "7c0bc9b1bb222350dc08e42bfa01b93e7ab96c3af886bafa4e0fc9b4c7fdf138" => :el_capitan
    sha256 "7c0bc9b1bb222350dc08e42bfa01b93e7ab96c3af886bafa4e0fc9b4c7fdf138" => :mavericks
    sha256 "7c0bc9b1bb222350dc08e42bfa01b93e7ab96c3af886bafa4e0fc9b4c7fdf138" => :sierra
    sha256 "7c0bc9b1bb222350dc08e42bfa01b93e7ab96c3af886bafa4e0fc9b4c7fdf138" => :yosemite
  end
end
