class I686UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80f9ff7c90b42854c62f90aa3447627025dfed48ab8212dd69abe25b79adfc8e" => :el_capitan
    sha256 "80f9ff7c90b42854c62f90aa3447627025dfed48ab8212dd69abe25b79adfc8e" => :mavericks
    sha256 "80f9ff7c90b42854c62f90aa3447627025dfed48ab8212dd69abe25b79adfc8e" => :sierra
    sha256 "80f9ff7c90b42854c62f90aa3447627025dfed48ab8212dd69abe25b79adfc8e" => :yosemite
  end
end
