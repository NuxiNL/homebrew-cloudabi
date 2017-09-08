class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c95dd812f685879e897fa8588af91cde0452a7bff4d06704cfd806f78d3539e" => :el_capitan
    sha256 "0c95dd812f685879e897fa8588af91cde0452a7bff4d06704cfd806f78d3539e" => :mavericks
    sha256 "0c95dd812f685879e897fa8588af91cde0452a7bff4d06704cfd806f78d3539e" => :sierra
    sha256 "0c95dd812f685879e897fa8588af91cde0452a7bff4d06704cfd806f78d3539e" => :yosemite
  end
end
