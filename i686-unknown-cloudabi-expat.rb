class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f7de68e79159b4e719637c3e91e37b9b7c02aca9849a0fe64a0a37048694eed2" => :el_capitan
    sha256 "f7de68e79159b4e719637c3e91e37b9b7c02aca9849a0fe64a0a37048694eed2" => :mavericks
    sha256 "f7de68e79159b4e719637c3e91e37b9b7c02aca9849a0fe64a0a37048694eed2" => :yosemite
  end
end
