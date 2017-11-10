class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "468e60cc644ee5cbff9039d67e01b5938b9c02f3543649edb3eca8f260f44981" => :el_capitan
    sha256 "468e60cc644ee5cbff9039d67e01b5938b9c02f3543649edb3eca8f260f44981" => :high_sierra
    sha256 "468e60cc644ee5cbff9039d67e01b5938b9c02f3543649edb3eca8f260f44981" => :mavericks
    sha256 "468e60cc644ee5cbff9039d67e01b5938b9c02f3543649edb3eca8f260f44981" => :sierra
    sha256 "468e60cc644ee5cbff9039d67e01b5938b9c02f3543649edb3eca8f260f44981" => :yosemite
  end
end
