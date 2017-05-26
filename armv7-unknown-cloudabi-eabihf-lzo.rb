class Armv7UnknownCloudabiEabihfLzo < Formula
  desc "lzo for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.10"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e9a34ef5fbf4435daacc83e4f357b860c4ef12844ae2574f05777619c13ca9ac" => :el_capitan
    sha256 "e9a34ef5fbf4435daacc83e4f357b860c4ef12844ae2574f05777619c13ca9ac" => :mavericks
    sha256 "e9a34ef5fbf4435daacc83e4f357b860c4ef12844ae2574f05777619c13ca9ac" => :sierra
    sha256 "e9a34ef5fbf4435daacc83e4f357b860c4ef12844ae2574f05777619c13ca9ac" => :yosemite
  end
end
