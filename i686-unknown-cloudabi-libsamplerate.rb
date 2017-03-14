class I686UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cc08391548a7f5b5c801c95722f21699aaaaa6ea317c6956bcc25267bfd9fbf8" => :el_capitan
    sha256 "cc08391548a7f5b5c801c95722f21699aaaaa6ea317c6956bcc25267bfd9fbf8" => :mavericks
    sha256 "cc08391548a7f5b5c801c95722f21699aaaaa6ea317c6956bcc25267bfd9fbf8" => :sierra
    sha256 "cc08391548a7f5b5c801c95722f21699aaaaa6ea317c6956bcc25267bfd9fbf8" => :yosemite
  end
end
