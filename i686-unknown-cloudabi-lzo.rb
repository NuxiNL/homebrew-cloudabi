class I686UnknownCloudabiLzo < Formula
  desc "lzo for i686-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "77d395a45ef3de9d26832ee5e9655d8e59253d80b16e69c88400b67a6d42aff8" => :el_capitan
    sha256 "77d395a45ef3de9d26832ee5e9655d8e59253d80b16e69c88400b67a6d42aff8" => :mavericks
    sha256 "77d395a45ef3de9d26832ee5e9655d8e59253d80b16e69c88400b67a6d42aff8" => :sierra
    sha256 "77d395a45ef3de9d26832ee5e9655d8e59253d80b16e69c88400b67a6d42aff8" => :yosemite
  end
end
