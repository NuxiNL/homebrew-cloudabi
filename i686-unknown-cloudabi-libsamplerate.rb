class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c4cefb87523dfa8da4d13ba14bd2be97104cc9307c1baca3009fdce7239e5b7" => :el_capitan
    sha256 "0c4cefb87523dfa8da4d13ba14bd2be97104cc9307c1baca3009fdce7239e5b7" => :high_sierra
    sha256 "0c4cefb87523dfa8da4d13ba14bd2be97104cc9307c1baca3009fdce7239e5b7" => :mavericks
    sha256 "0c4cefb87523dfa8da4d13ba14bd2be97104cc9307c1baca3009fdce7239e5b7" => :sierra
    sha256 "0c4cefb87523dfa8da4d13ba14bd2be97104cc9307c1baca3009fdce7239e5b7" => :yosemite
  end
end
