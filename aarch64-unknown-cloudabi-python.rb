class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d9c7aba09864a648c919b259fc50765e9656de73ed9af965fb75783e7a1c16d0" => :el_capitan
    sha256 "d9c7aba09864a648c919b259fc50765e9656de73ed9af965fb75783e7a1c16d0" => :mavericks
    sha256 "d9c7aba09864a648c919b259fc50765e9656de73ed9af965fb75783e7a1c16d0" => :yosemite
  end
end
