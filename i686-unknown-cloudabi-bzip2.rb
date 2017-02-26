class I686UnknownCloudabiBzip2 < Formula
  desc "bzip2 for i686-unknown-cloudabi"
  homepage "http://www.bzip.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.6"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4fc7bec8a726ffe7d812981ee952e7882c3e5acedce53de7ad115f3f2e3f37b8" => :el_capitan
    sha256 "4fc7bec8a726ffe7d812981ee952e7882c3e5acedce53de7ad115f3f2e3f37b8" => :mavericks
    sha256 "4fc7bec8a726ffe7d812981ee952e7882c3e5acedce53de7ad115f3f2e3f37b8" => :sierra
    sha256 "4fc7bec8a726ffe7d812981ee952e7882c3e5acedce53de7ad115f3f2e3f37b8" => :yosemite
  end
end
