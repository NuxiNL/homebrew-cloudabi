class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6647f62811bef1c2e4d55c97b6878753874ce3a0d50d7a629b64c9dcf549edb" => :el_capitan
    sha256 "b6647f62811bef1c2e4d55c97b6878753874ce3a0d50d7a629b64c9dcf549edb" => :mavericks
    sha256 "b6647f62811bef1c2e4d55c97b6878753874ce3a0d50d7a629b64c9dcf549edb" => :yosemite
  end
end
