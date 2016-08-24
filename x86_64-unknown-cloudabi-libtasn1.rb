class X8664UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for x86_64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7a62e5299126d595ea4949df60acec6455d20c3edc680455a652099c01256778" => :el_capitan
    sha256 "7a62e5299126d595ea4949df60acec6455d20c3edc680455a652099c01256778" => :mavericks
    sha256 "7a62e5299126d595ea4949df60acec6455d20c3edc680455a652099c01256778" => :yosemite
  end
end
