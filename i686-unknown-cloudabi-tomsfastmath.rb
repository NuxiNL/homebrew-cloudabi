class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03dcff0098753964c68e91288528fc91b5a33d7676e8759159e8900656ce1744" => :el_capitan
    sha256 "03dcff0098753964c68e91288528fc91b5a33d7676e8759159e8900656ce1744" => :mavericks
    sha256 "03dcff0098753964c68e91288528fc91b5a33d7676e8759159e8900656ce1744" => :yosemite
  end
end
