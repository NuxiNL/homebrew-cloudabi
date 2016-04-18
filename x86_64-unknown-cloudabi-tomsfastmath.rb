class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fa9f048eaeddd7de67e125e21a6ffbe0c8e51db44d6885512a3b3c330f40c786" => :el_capitan
    sha256 "fa9f048eaeddd7de67e125e21a6ffbe0c8e51db44d6885512a3b3c330f40c786" => :mavericks
    sha256 "fa9f048eaeddd7de67e125e21a6ffbe0c8e51db44d6885512a3b3c330f40c786" => :yosemite
  end
end
