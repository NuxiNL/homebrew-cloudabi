class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.9"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "50698f541d01dcb065e979d224f0c9f8fd901789744426522130a3ea609d501e" => :el_capitan
    sha256 "50698f541d01dcb065e979d224f0c9f8fd901789744426522130a3ea609d501e" => :mavericks
    sha256 "50698f541d01dcb065e979d224f0c9f8fd901789744426522130a3ea609d501e" => :sierra
    sha256 "50698f541d01dcb065e979d224f0c9f8fd901789744426522130a3ea609d501e" => :yosemite
  end
end
