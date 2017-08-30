class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5fd0fd2df1aec4f2d7216cb9384d94b5faeaeee0b2b75af11219160c4d7749f" => :el_capitan
    sha256 "b5fd0fd2df1aec4f2d7216cb9384d94b5faeaeee0b2b75af11219160c4d7749f" => :mavericks
    sha256 "b5fd0fd2df1aec4f2d7216cb9384d94b5faeaeee0b2b75af11219160c4d7749f" => :sierra
    sha256 "b5fd0fd2df1aec4f2d7216cb9384d94b5faeaeee0b2b75af11219160c4d7749f" => :yosemite
  end
end
