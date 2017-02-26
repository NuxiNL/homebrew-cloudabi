class I686UnknownCloudabiLibtheora < Formula
  desc "libtheora for i686-unknown-cloudabi"
  homepage "http://www.theora.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.1"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libogg"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6df4ac0dee34062f704ed488b87d332c41ad3035d51f4a8e7c2b2c954c6fd95" => :el_capitan
    sha256 "b6df4ac0dee34062f704ed488b87d332c41ad3035d51f4a8e7c2b2c954c6fd95" => :mavericks
    sha256 "b6df4ac0dee34062f704ed488b87d332c41ad3035d51f4a8e7c2b2c954c6fd95" => :sierra
    sha256 "b6df4ac0dee34062f704ed488b87d332c41ad3035d51f4a8e7c2b2c954c6fd95" => :yosemite
  end
end
