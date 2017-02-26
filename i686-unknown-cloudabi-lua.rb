class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 17
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1f40f1c0f33450fb670dfa182350d7a4a567eb52dd8e5be39b4f7b12c5db88dc" => :el_capitan
    sha256 "1f40f1c0f33450fb670dfa182350d7a4a567eb52dd8e5be39b4f7b12c5db88dc" => :mavericks
    sha256 "1f40f1c0f33450fb670dfa182350d7a4a567eb52dd8e5be39b4f7b12c5db88dc" => :sierra
    sha256 "1f40f1c0f33450fb670dfa182350d7a4a567eb52dd8e5be39b4f7b12c5db88dc" => :yosemite
  end
end
