class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "49c79ded6cb2f8494fe1d234437179050f71c80d20b93b082561beacdd9cca86" => :el_capitan
    sha256 "49c79ded6cb2f8494fe1d234437179050f71c80d20b93b082561beacdd9cca86" => :mavericks
    sha256 "49c79ded6cb2f8494fe1d234437179050f71c80d20b93b082561beacdd9cca86" => :sierra
    sha256 "49c79ded6cb2f8494fe1d234437179050f71c80d20b93b082561beacdd9cca86" => :yosemite
  end
end
