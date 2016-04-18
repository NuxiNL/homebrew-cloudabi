class X8664UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e01eacb149cce5e5db088fd6c13468ea9e86cb042b841492afa0b31ea288010" => :el_capitan
    sha256 "8e01eacb149cce5e5db088fd6c13468ea9e86cb042b841492afa0b31ea288010" => :mavericks
    sha256 "8e01eacb149cce5e5db088fd6c13468ea9e86cb042b841492afa0b31ea288010" => :yosemite
  end
end
