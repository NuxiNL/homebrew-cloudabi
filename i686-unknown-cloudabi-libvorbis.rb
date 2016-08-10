class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "748b8d6ff7383771dc0e9694717eabe39aaf0b1fd624c6611010a0c64183c78e" => :el_capitan
    sha256 "748b8d6ff7383771dc0e9694717eabe39aaf0b1fd624c6611010a0c64183c78e" => :mavericks
    sha256 "748b8d6ff7383771dc0e9694717eabe39aaf0b1fd624c6611010a0c64183c78e" => :yosemite
  end
end
