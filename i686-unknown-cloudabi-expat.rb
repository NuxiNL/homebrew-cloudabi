class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5d09de3f14b90a9ef03450a36348a1d430bdff775d17c9b434dd5c4555a0a162" => :el_capitan
    sha256 "5d09de3f14b90a9ef03450a36348a1d430bdff775d17c9b434dd5c4555a0a162" => :mavericks
    sha256 "5d09de3f14b90a9ef03450a36348a1d430bdff775d17c9b434dd5c4555a0a162" => :sierra
    sha256 "5d09de3f14b90a9ef03450a36348a1d430bdff775d17c9b434dd5c4555a0a162" => :yosemite
  end
end
