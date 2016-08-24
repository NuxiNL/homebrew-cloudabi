class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "485516ce993e7bf269dbf5a2c53994622357e377660e841c3b38a66d467c3afb" => :el_capitan
    sha256 "485516ce993e7bf269dbf5a2c53994622357e377660e841c3b38a66d467c3afb" => :mavericks
    sha256 "485516ce993e7bf269dbf5a2c53994622357e377660e841c3b38a66d467c3afb" => :yosemite
  end
end
