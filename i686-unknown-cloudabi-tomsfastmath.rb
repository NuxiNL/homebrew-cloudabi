class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8618e1997d6772a2c68e9914c34a4c068912be387f9a628936e0ad2b51b926e4" => :el_capitan
    sha256 "8618e1997d6772a2c68e9914c34a4c068912be387f9a628936e0ad2b51b926e4" => :high_sierra
    sha256 "8618e1997d6772a2c68e9914c34a4c068912be387f9a628936e0ad2b51b926e4" => :mavericks
    sha256 "8618e1997d6772a2c68e9914c34a4c068912be387f9a628936e0ad2b51b926e4" => :sierra
    sha256 "8618e1997d6772a2c68e9914c34a4c068912be387f9a628936e0ad2b51b926e4" => :yosemite
  end
end
