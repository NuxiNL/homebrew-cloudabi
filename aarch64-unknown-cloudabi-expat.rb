class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3dc8ab0a1010399c618d966907d49f2d4fcfbf31661f03063090f6622999f269" => :el_capitan
    sha256 "3dc8ab0a1010399c618d966907d49f2d4fcfbf31661f03063090f6622999f269" => :mavericks
    sha256 "3dc8ab0a1010399c618d966907d49f2d4fcfbf31661f03063090f6622999f269" => :yosemite
  end
end
