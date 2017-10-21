class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 15
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47bcc94cf6b0b34c92b100856151ac385b17a888a246ff8fef263ffae7de9d5c" => :el_capitan
    sha256 "47bcc94cf6b0b34c92b100856151ac385b17a888a246ff8fef263ffae7de9d5c" => :mavericks
    sha256 "47bcc94cf6b0b34c92b100856151ac385b17a888a246ff8fef263ffae7de9d5c" => :sierra
    sha256 "47bcc94cf6b0b34c92b100856151ac385b17a888a246ff8fef263ffae7de9d5c" => :yosemite
  end
end
