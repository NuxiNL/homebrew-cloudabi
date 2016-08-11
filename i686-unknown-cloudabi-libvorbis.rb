class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "52ec008c8ce35541c9230d9f9535f3da684214caf3ea7474d1f8832fdfffae5e" => :el_capitan
    sha256 "52ec008c8ce35541c9230d9f9535f3da684214caf3ea7474d1f8832fdfffae5e" => :mavericks
    sha256 "52ec008c8ce35541c9230d9f9535f3da684214caf3ea7474d1f8832fdfffae5e" => :yosemite
  end
end
