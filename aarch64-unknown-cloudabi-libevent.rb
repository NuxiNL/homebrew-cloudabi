class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ff5b73c30731c153377812023c997baec35dcb369c681dea502e62e8330d7bbf" => :el_capitan
    sha256 "ff5b73c30731c153377812023c997baec35dcb369c681dea502e62e8330d7bbf" => :mavericks
    sha256 "ff5b73c30731c153377812023c997baec35dcb369c681dea502e62e8330d7bbf" => :sierra
    sha256 "ff5b73c30731c153377812023c997baec35dcb369c681dea502e62e8330d7bbf" => :yosemite
  end
end
