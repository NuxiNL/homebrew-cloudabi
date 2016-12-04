class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "98d0121bba43f1ecbc6131a839aac6c5c0dfc280bddd1bec44e5fd0766e5ae9a" => :el_capitan
    sha256 "98d0121bba43f1ecbc6131a839aac6c5c0dfc280bddd1bec44e5fd0766e5ae9a" => :mavericks
    sha256 "98d0121bba43f1ecbc6131a839aac6c5c0dfc280bddd1bec44e5fd0766e5ae9a" => :sierra
    sha256 "98d0121bba43f1ecbc6131a839aac6c5c0dfc280bddd1bec44e5fd0766e5ae9a" => :yosemite
  end
end
