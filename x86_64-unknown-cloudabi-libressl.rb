class X8664UnknownCloudabiLibressl < Formula
  desc "libressl for x86_64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.1"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "f2d5d4df72fb9ec5e3e3d8ac918066846f9e6dc7d343d116d669e0d6470d71b0" => :el_capitan
    sha256 "f2d5d4df72fb9ec5e3e3d8ac918066846f9e6dc7d343d116d669e0d6470d71b0" => :mavericks
    sha256 "f2d5d4df72fb9ec5e3e3d8ac918066846f9e6dc7d343d116d669e0d6470d71b0" => :yosemite
  end
end
