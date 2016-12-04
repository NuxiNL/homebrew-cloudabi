class Aarch64UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for aarch64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ab42397013ac06abd2f11a29f8b0791b5e405b1b2881ccbce159c483a13955c7" => :el_capitan
    sha256 "ab42397013ac06abd2f11a29f8b0791b5e405b1b2881ccbce159c483a13955c7" => :mavericks
    sha256 "ab42397013ac06abd2f11a29f8b0791b5e405b1b2881ccbce159c483a13955c7" => :sierra
    sha256 "ab42397013ac06abd2f11a29f8b0791b5e405b1b2881ccbce159c483a13955c7" => :yosemite
  end
end
