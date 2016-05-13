class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ec48d53f25e224d322cb05ce986750935bab9fab5f3ed3dff79c09c0442970b4" => :el_capitan
    sha256 "ec48d53f25e224d322cb05ce986750935bab9fab5f3ed3dff79c09c0442970b4" => :mavericks
    sha256 "ec48d53f25e224d322cb05ce986750935bab9fab5f3ed3dff79c09c0442970b4" => :yosemite
  end
end
