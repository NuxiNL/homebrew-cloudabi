class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2fe133ef0ace587c1b229043d81f62fe37f36fac3f180b223a9f78255892c034" => :el_capitan
    sha256 "2fe133ef0ace587c1b229043d81f62fe37f36fac3f180b223a9f78255892c034" => :mavericks
    sha256 "2fe133ef0ace587c1b229043d81f62fe37f36fac3f180b223a9f78255892c034" => :yosemite
  end
end
