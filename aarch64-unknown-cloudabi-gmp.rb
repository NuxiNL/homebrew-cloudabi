class Aarch64UnknownCloudabiGmp < Formula
  desc "gmp for aarch64-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.0"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "e10af1756376774ecbb275ebd64dc4d8d75a54e385955bc61717113e7b856079" => :el_capitan
    sha256 "e10af1756376774ecbb275ebd64dc4d8d75a54e385955bc61717113e7b856079" => :mavericks
    sha256 "e10af1756376774ecbb275ebd64dc4d8d75a54e385955bc61717113e7b856079" => :yosemite
  end
end
