class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77327ed55abefbcb97d5beb7c18fe328e7c46d7162777a8e4c7739a21f1301c1" => :el_capitan
    sha256 "77327ed55abefbcb97d5beb7c18fe328e7c46d7162777a8e4c7739a21f1301c1" => :mavericks
    sha256 "77327ed55abefbcb97d5beb7c18fe328e7c46d7162777a8e4c7739a21f1301c1" => :yosemite
  end
end
