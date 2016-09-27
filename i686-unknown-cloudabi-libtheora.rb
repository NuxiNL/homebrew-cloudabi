class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e31988932436648b9a7c81c7f3aa8c9bf001cda109ad1b3dcfe3d5ef42143b55" => :el_capitan
    sha256 "e31988932436648b9a7c81c7f3aa8c9bf001cda109ad1b3dcfe3d5ef42143b55" => :mavericks
    sha256 "e31988932436648b9a7c81c7f3aa8c9bf001cda109ad1b3dcfe3d5ef42143b55" => :sierra
    sha256 "e31988932436648b9a7c81c7f3aa8c9bf001cda109ad1b3dcfe3d5ef42143b55" => :yosemite
  end
end
