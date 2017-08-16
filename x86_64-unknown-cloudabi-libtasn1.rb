class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a43ea52e2cf3e55c0f3dbf4ac20fe39d3362127415ae7f4cf695007f1e9daac6" => :el_capitan
    sha256 "a43ea52e2cf3e55c0f3dbf4ac20fe39d3362127415ae7f4cf695007f1e9daac6" => :mavericks
    sha256 "a43ea52e2cf3e55c0f3dbf4ac20fe39d3362127415ae7f4cf695007f1e9daac6" => :sierra
    sha256 "a43ea52e2cf3e55c0f3dbf4ac20fe39d3362127415ae7f4cf695007f1e9daac6" => :yosemite
  end
end
