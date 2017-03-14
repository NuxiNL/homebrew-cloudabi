class I686UnknownCloudabiLibogg < Formula
  desc "libogg for i686-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf00c873c453446fa3f74441cd1098b8ddef4bdd031741565ebc9ec856b1e8de" => :el_capitan
    sha256 "cf00c873c453446fa3f74441cd1098b8ddef4bdd031741565ebc9ec856b1e8de" => :mavericks
    sha256 "cf00c873c453446fa3f74441cd1098b8ddef4bdd031741565ebc9ec856b1e8de" => :sierra
    sha256 "cf00c873c453446fa3f74441cd1098b8ddef4bdd031741565ebc9ec856b1e8de" => :yosemite
  end
end
