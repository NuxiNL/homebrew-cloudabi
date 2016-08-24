class Aarch64UnknownCloudabiLibevent < Formula
  desc "libevent for aarch64-unknown-cloudabi"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6de37a8fa0ed05605b389f2c1ceae5ec5f8821c0bc9d6452d50a74434271f12e" => :el_capitan
    sha256 "6de37a8fa0ed05605b389f2c1ceae5ec5f8821c0bc9d6452d50a74434271f12e" => :mavericks
    sha256 "6de37a8fa0ed05605b389f2c1ceae5ec5f8821c0bc9d6452d50a74434271f12e" => :yosemite
  end
end
