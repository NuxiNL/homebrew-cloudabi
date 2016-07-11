class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.23"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec1a7f824ebbc936002073cc8104767036eede67a8e7050966c3de78a6920d20" => :el_capitan
    sha256 "ec1a7f824ebbc936002073cc8104767036eede67a8e7050966c3de78a6920d20" => :mavericks
    sha256 "ec1a7f824ebbc936002073cc8104767036eede67a8e7050966c3de78a6920d20" => :yosemite
  end
end
