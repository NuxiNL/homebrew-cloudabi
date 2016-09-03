class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5097ffda66f097bed72482d4ef09ac4601a55cb75cc089643d02eece9a8e7e22" => :el_capitan
    sha256 "5097ffda66f097bed72482d4ef09ac4601a55cb75cc089643d02eece9a8e7e22" => :mavericks
    sha256 "5097ffda66f097bed72482d4ef09ac4601a55cb75cc089643d02eece9a8e7e22" => :yosemite
  end
end
