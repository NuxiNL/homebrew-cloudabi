class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.5"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7491ae67a19a1cab23ced85ffef3f124454b5c81a1e2299a0cacdd95d32f2c7f" => :el_capitan
    sha256 "7491ae67a19a1cab23ced85ffef3f124454b5c81a1e2299a0cacdd95d32f2c7f" => :high_sierra
    sha256 "7491ae67a19a1cab23ced85ffef3f124454b5c81a1e2299a0cacdd95d32f2c7f" => :mavericks
    sha256 "7491ae67a19a1cab23ced85ffef3f124454b5c81a1e2299a0cacdd95d32f2c7f" => :sierra
    sha256 "7491ae67a19a1cab23ced85ffef3f124454b5c81a1e2299a0cacdd95d32f2c7f" => :yosemite
  end
end
