class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa5bda9dcd07637cae23c73ce549bf439c0a202e4c2e2b05f5636031109c187d" => :el_capitan
    sha256 "aa5bda9dcd07637cae23c73ce549bf439c0a202e4c2e2b05f5636031109c187d" => :high_sierra
    sha256 "aa5bda9dcd07637cae23c73ce549bf439c0a202e4c2e2b05f5636031109c187d" => :mavericks
    sha256 "aa5bda9dcd07637cae23c73ce549bf439c0a202e4c2e2b05f5636031109c187d" => :sierra
    sha256 "aa5bda9dcd07637cae23c73ce549bf439c0a202e4c2e2b05f5636031109c187d" => :yosemite
  end
end
