class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8cad9422ee261465219abd9e97975ac7b504f7d2cc9881f38259db471b6070c7" => :el_capitan
    sha256 "8cad9422ee261465219abd9e97975ac7b504f7d2cc9881f38259db471b6070c7" => :mavericks
    sha256 "8cad9422ee261465219abd9e97975ac7b504f7d2cc9881f38259db471b6070c7" => :sierra
    sha256 "8cad9422ee261465219abd9e97975ac7b504f7d2cc9881f38259db471b6070c7" => :yosemite
  end
end
