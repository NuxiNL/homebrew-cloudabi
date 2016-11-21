class I686UnknownCloudabiLibevent < Formula
  desc "libevent for i686-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ff8b14a5bc66edcb51e0377cf01918311d10038139b06f8c9dd968ade40ab2d" => :el_capitan
    sha256 "4ff8b14a5bc66edcb51e0377cf01918311d10038139b06f8c9dd968ade40ab2d" => :mavericks
    sha256 "4ff8b14a5bc66edcb51e0377cf01918311d10038139b06f8c9dd968ade40ab2d" => :sierra
    sha256 "4ff8b14a5bc66edcb51e0377cf01918311d10038139b06f8c9dd968ade40ab2d" => :yosemite
  end
end
