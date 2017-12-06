class Armv7UnknownCloudabiEabihfMpfr < Formula
  desc "mpfr for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.6"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a896fdef9ab14a9cc919c7f9f5a99972e07f65ee533cf6a7b5425e7a4eb97b24" => :el_capitan
    sha256 "a896fdef9ab14a9cc919c7f9f5a99972e07f65ee533cf6a7b5425e7a4eb97b24" => :high_sierra
    sha256 "a896fdef9ab14a9cc919c7f9f5a99972e07f65ee533cf6a7b5425e7a4eb97b24" => :mavericks
    sha256 "a896fdef9ab14a9cc919c7f9f5a99972e07f65ee533cf6a7b5425e7a4eb97b24" => :sierra
    sha256 "a896fdef9ab14a9cc919c7f9f5a99972e07f65ee533cf6a7b5425e7a4eb97b24" => :yosemite
  end
end
