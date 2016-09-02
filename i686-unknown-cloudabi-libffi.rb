class I686UnknownCloudabiLibffi < Formula
  desc "libffi for i686-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "28cfa4d3abf6882e37bc90cf2e4be0f27618a591fcc6ae5ccdd864ddb18e4437" => :el_capitan
    sha256 "28cfa4d3abf6882e37bc90cf2e4be0f27618a591fcc6ae5ccdd864ddb18e4437" => :mavericks
    sha256 "28cfa4d3abf6882e37bc90cf2e4be0f27618a591fcc6ae5ccdd864ddb18e4437" => :yosemite
  end
end
