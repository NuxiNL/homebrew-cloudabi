class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dd0c9bc3db109e6ebed98a8e95a34322b1a4d4b54ee7a43245a55453e9098e8a" => :el_capitan
    sha256 "dd0c9bc3db109e6ebed98a8e95a34322b1a4d4b54ee7a43245a55453e9098e8a" => :mavericks
    sha256 "dd0c9bc3db109e6ebed98a8e95a34322b1a4d4b54ee7a43245a55453e9098e8a" => :yosemite
  end
end
