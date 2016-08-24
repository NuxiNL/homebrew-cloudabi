class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2eb0ecb30ce6f3afbecfaf4d6f51f615c97557ef6ad49b464be2b9e40b4010c4" => :el_capitan
    sha256 "2eb0ecb30ce6f3afbecfaf4d6f51f615c97557ef6ad49b464be2b9e40b4010c4" => :mavericks
    sha256 "2eb0ecb30ce6f3afbecfaf4d6f51f615c97557ef6ad49b464be2b9e40b4010c4" => :yosemite
  end
end
