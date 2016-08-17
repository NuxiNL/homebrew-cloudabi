class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b0b2d78cd98f22d571103a7822abb75946d487b5a74c1259549c021fc7f434c" => :el_capitan
    sha256 "2b0b2d78cd98f22d571103a7822abb75946d487b5a74c1259549c021fc7f434c" => :mavericks
    sha256 "2b0b2d78cd98f22d571103a7822abb75946d487b5a74c1259549c021fc7f434c" => :yosemite
  end
end
