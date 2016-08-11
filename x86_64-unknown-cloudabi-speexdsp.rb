class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b627c7b4341029716c286083789a86b6d3ac69dcceff74865e203e346db2ab82" => :el_capitan
    sha256 "b627c7b4341029716c286083789a86b6d3ac69dcceff74865e203e346db2ab82" => :mavericks
    sha256 "b627c7b4341029716c286083789a86b6d3ac69dcceff74865e203e346db2ab82" => :yosemite
  end
end
