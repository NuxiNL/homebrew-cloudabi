class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 19
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c39db089aab26876d2087a366c74621d6391e6348edb1281fcfc867ed8df4b74" => :el_capitan
    sha256 "c39db089aab26876d2087a366c74621d6391e6348edb1281fcfc867ed8df4b74" => :mavericks
    sha256 "c39db089aab26876d2087a366c74621d6391e6348edb1281fcfc867ed8df4b74" => :sierra
    sha256 "c39db089aab26876d2087a366c74621d6391e6348edb1281fcfc867ed8df4b74" => :yosemite
  end
end
