class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c32e911860d70bf34ca6c6d531374a810dc79b9b4c82cc94925a21baa49ef73f" => :el_capitan
    sha256 "c32e911860d70bf34ca6c6d531374a810dc79b9b4c82cc94925a21baa49ef73f" => :mavericks
    sha256 "c32e911860d70bf34ca6c6d531374a810dc79b9b4c82cc94925a21baa49ef73f" => :yosemite
  end
end
