class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b68c933cd70bd766000001c7371a77e6fb1c23b83eee964840bcf289852d7b93" => :el_capitan
    sha256 "b68c933cd70bd766000001c7371a77e6fb1c23b83eee964840bcf289852d7b93" => :mavericks
    sha256 "b68c933cd70bd766000001c7371a77e6fb1c23b83eee964840bcf289852d7b93" => :sierra
    sha256 "b68c933cd70bd766000001c7371a77e6fb1c23b83eee964840bcf289852d7b93" => :yosemite
  end
end
