class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 14
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2bbd783501dfa643d41c795dc2e80f8d13f1cdc6fa27aced9bd6a8f20aa166ea" => :el_capitan
    sha256 "2bbd783501dfa643d41c795dc2e80f8d13f1cdc6fa27aced9bd6a8f20aa166ea" => :mavericks
    sha256 "2bbd783501dfa643d41c795dc2e80f8d13f1cdc6fa27aced9bd6a8f20aa166ea" => :yosemite
  end
end
