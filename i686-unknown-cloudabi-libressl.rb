class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d8fd4d587e6edfb3598e3b9e4d095a685322d4ddb9c8d645a73deb0d3c1cf203" => :el_capitan
    sha256 "d8fd4d587e6edfb3598e3b9e4d095a685322d4ddb9c8d645a73deb0d3c1cf203" => :mavericks
    sha256 "d8fd4d587e6edfb3598e3b9e4d095a685322d4ddb9c8d645a73deb0d3c1cf203" => :yosemite
  end
end
