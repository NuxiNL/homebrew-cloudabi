class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c87c86c90dfb820e9e170681b90cc7569679eb8e819b31895b46348b27a95c8" => :el_capitan
    sha256 "6c87c86c90dfb820e9e170681b90cc7569679eb8e819b31895b46348b27a95c8" => :high_sierra
    sha256 "6c87c86c90dfb820e9e170681b90cc7569679eb8e819b31895b46348b27a95c8" => :mavericks
    sha256 "6c87c86c90dfb820e9e170681b90cc7569679eb8e819b31895b46348b27a95c8" => :sierra
    sha256 "6c87c86c90dfb820e9e170681b90cc7569679eb8e819b31895b46348b27a95c8" => :yosemite
  end
end
