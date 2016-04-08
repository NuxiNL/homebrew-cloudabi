class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "6fdaf46decda4d1e2dfbabb87b7d69bcc7d91b6ebad657ceee16dea3f043f34a" => :el_capitan
    sha256 "6fdaf46decda4d1e2dfbabb87b7d69bcc7d91b6ebad657ceee16dea3f043f34a" => :mavericks
    sha256 "6fdaf46decda4d1e2dfbabb87b7d69bcc7d91b6ebad657ceee16dea3f043f34a" => :yosemite
  end
end
