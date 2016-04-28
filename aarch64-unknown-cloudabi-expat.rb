class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6d908efc0edf0cb38ae1d765136933506d6a27d04e670a150bcad3ff0eb2e756" => :el_capitan
    sha256 "6d908efc0edf0cb38ae1d765136933506d6a27d04e670a150bcad3ff0eb2e756" => :mavericks
    sha256 "6d908efc0edf0cb38ae1d765136933506d6a27d04e670a150bcad3ff0eb2e756" => :yosemite
  end
end
