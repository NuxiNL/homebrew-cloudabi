class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca20b2f5938df192b788fbdaefc1c5849bec73678d630f8e7914b6e902c16f13" => :el_capitan
    sha256 "ca20b2f5938df192b788fbdaefc1c5849bec73678d630f8e7914b6e902c16f13" => :mavericks
    sha256 "ca20b2f5938df192b788fbdaefc1c5849bec73678d630f8e7914b6e902c16f13" => :yosemite
  end
end
