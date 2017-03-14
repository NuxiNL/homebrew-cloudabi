class I686UnknownCloudabiExpat < Formula
  desc "expat for i686-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5a5e2b74386cffa16e00c0ccc502bd3500d7f04f8b4ceb030a36147cb996b2e" => :el_capitan
    sha256 "c5a5e2b74386cffa16e00c0ccc502bd3500d7f04f8b4ceb030a36147cb996b2e" => :mavericks
    sha256 "c5a5e2b74386cffa16e00c0ccc502bd3500d7f04f8b4ceb030a36147cb996b2e" => :sierra
    sha256 "c5a5e2b74386cffa16e00c0ccc502bd3500d7f04f8b4ceb030a36147cb996b2e" => :yosemite
  end
end
