class I686UnknownCloudabiGmp < Formula
  desc "gmp for i686-unknown-cloudabi"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.2"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af7c643c17f0f2676ed9a03e4e0534dd922758a46cca8634a744f63a1945afc2" => :el_capitan
    sha256 "af7c643c17f0f2676ed9a03e4e0534dd922758a46cca8634a744f63a1945afc2" => :high_sierra
    sha256 "af7c643c17f0f2676ed9a03e4e0534dd922758a46cca8634a744f63a1945afc2" => :mavericks
    sha256 "af7c643c17f0f2676ed9a03e4e0534dd922758a46cca8634a744f63a1945afc2" => :sierra
    sha256 "af7c643c17f0f2676ed9a03e4e0534dd922758a46cca8634a744f63a1945afc2" => :yosemite
  end
end
