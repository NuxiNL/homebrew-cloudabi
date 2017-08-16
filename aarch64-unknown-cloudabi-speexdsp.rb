class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "af6103aa12b13d273c23d70cda22b18b15d08fb48c9ab5cd355aef8aaf748c5d" => :el_capitan
    sha256 "af6103aa12b13d273c23d70cda22b18b15d08fb48c9ab5cd355aef8aaf748c5d" => :mavericks
    sha256 "af6103aa12b13d273c23d70cda22b18b15d08fb48c9ab5cd355aef8aaf748c5d" => :sierra
    sha256 "af6103aa12b13d273c23d70cda22b18b15d08fb48c9ab5cd355aef8aaf748c5d" => :yosemite
  end
end
