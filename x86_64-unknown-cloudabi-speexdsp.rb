class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 17
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "429337dd0fd273776ee74047dc8571a6b6b835728c4982704aa3c292439eaca0" => :el_capitan
    sha256 "429337dd0fd273776ee74047dc8571a6b6b835728c4982704aa3c292439eaca0" => :mavericks
    sha256 "429337dd0fd273776ee74047dc8571a6b6b835728c4982704aa3c292439eaca0" => :sierra
    sha256 "429337dd0fd273776ee74047dc8571a6b6b835728c4982704aa3c292439eaca0" => :yosemite
  end
end
