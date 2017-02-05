class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 14
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d08ca832d2601749687a1b995aa35ca629a3b123cd184c934f36164eb531ad9e" => :el_capitan
    sha256 "d08ca832d2601749687a1b995aa35ca629a3b123cd184c934f36164eb531ad9e" => :mavericks
    sha256 "d08ca832d2601749687a1b995aa35ca629a3b123cd184c934f36164eb531ad9e" => :sierra
    sha256 "d08ca832d2601749687a1b995aa35ca629a3b123cd184c934f36164eb531ad9e" => :yosemite
  end
end
