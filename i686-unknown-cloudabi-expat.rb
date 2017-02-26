class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2cddad6b80c8b03bed137293992e0603cb89d3f4f050fc056da063567a2f4ea2" => :el_capitan
    sha256 "2cddad6b80c8b03bed137293992e0603cb89d3f4f050fc056da063567a2f4ea2" => :mavericks
    sha256 "2cddad6b80c8b03bed137293992e0603cb89d3f4f050fc056da063567a2f4ea2" => :sierra
    sha256 "2cddad6b80c8b03bed137293992e0603cb89d3f4f050fc056da063567a2f4ea2" => :yosemite
  end
end
