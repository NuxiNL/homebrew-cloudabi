class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e1c162e9fc14e6d21158f5b3373da31e32ce0a3bd7cd24224fe8b750e2492148" => :el_capitan
    sha256 "e1c162e9fc14e6d21158f5b3373da31e32ce0a3bd7cd24224fe8b750e2492148" => :mavericks
    sha256 "e1c162e9fc14e6d21158f5b3373da31e32ce0a3bd7cd24224fe8b750e2492148" => :sierra
    sha256 "e1c162e9fc14e6d21158f5b3373da31e32ce0a3bd7cd24224fe8b750e2492148" => :yosemite
  end
end
