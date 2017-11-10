class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 17
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cda58bc3976eba8415c8e777f32a199988f91c8db2babc2296daa29936a1fa32" => :el_capitan
    sha256 "cda58bc3976eba8415c8e777f32a199988f91c8db2babc2296daa29936a1fa32" => :high_sierra
    sha256 "cda58bc3976eba8415c8e777f32a199988f91c8db2babc2296daa29936a1fa32" => :mavericks
    sha256 "cda58bc3976eba8415c8e777f32a199988f91c8db2babc2296daa29936a1fa32" => :sierra
    sha256 "cda58bc3976eba8415c8e777f32a199988f91c8db2babc2296daa29936a1fa32" => :yosemite
  end
end
