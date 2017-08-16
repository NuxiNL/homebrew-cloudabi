class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fbe8b8947816f303b4b7ed39fb0c834711dd60c776f828df80fad309b3bdd1ad" => :el_capitan
    sha256 "fbe8b8947816f303b4b7ed39fb0c834711dd60c776f828df80fad309b3bdd1ad" => :mavericks
    sha256 "fbe8b8947816f303b4b7ed39fb0c834711dd60c776f828df80fad309b3bdd1ad" => :sierra
    sha256 "fbe8b8947816f303b4b7ed39fb0c834711dd60c776f828df80fad309b3bdd1ad" => :yosemite
  end
end
