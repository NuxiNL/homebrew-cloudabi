class I686UnknownCloudabiSpeex < Formula
  desc "speex for i686-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c1f540bf8a54456bb7cff8687d36a489d499cd18a92b85d8b715f175f0259cb3" => :el_capitan
    sha256 "c1f540bf8a54456bb7cff8687d36a489d499cd18a92b85d8b715f175f0259cb3" => :mavericks
    sha256 "c1f540bf8a54456bb7cff8687d36a489d499cd18a92b85d8b715f175f0259cb3" => :sierra
    sha256 "c1f540bf8a54456bb7cff8687d36a489d499cd18a92b85d8b715f175f0259cb3" => :yosemite
  end
end
