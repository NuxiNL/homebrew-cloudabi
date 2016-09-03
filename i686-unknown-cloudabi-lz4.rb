class I686UnknownCloudabiLz4 < Formula
  desc "lz4 for i686-unknown-cloudabi"
  homepage "https://cyan4973.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9bb789822149b9fc4ef2741b74d5608b815defa40e7b4b11d2af8217e6af1ae3" => :el_capitan
    sha256 "9bb789822149b9fc4ef2741b74d5608b815defa40e7b4b11d2af8217e6af1ae3" => :mavericks
    sha256 "9bb789822149b9fc4ef2741b74d5608b815defa40e7b4b11d2af8217e6af1ae3" => :yosemite
  end
end
