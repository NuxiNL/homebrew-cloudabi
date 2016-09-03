class I686UnknownCloudabiLibvorbis < Formula
  desc "libvorbis for i686-unknown-cloudabi"
  homepage "https://xiph.org/vorbis/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3d603107233dee0241cb1dd005c0ff10c2539e6ebd756387227ed8d1d048dd44" => :el_capitan
    sha256 "3d603107233dee0241cb1dd005c0ff10c2539e6ebd756387227ed8d1d048dd44" => :mavericks
    sha256 "3d603107233dee0241cb1dd005c0ff10c2539e6ebd756387227ed8d1d048dd44" => :yosemite
  end
end
