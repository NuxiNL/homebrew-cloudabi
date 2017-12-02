class Aarch64UnknownCloudabiLibtompoly < Formula
  desc "libtompoly for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.4"
  revision 20
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0af518acc2c9ecf0123e68165832e978ca291e1701dc0b1a9ef1ad83d701a99" => :el_capitan
    sha256 "f0af518acc2c9ecf0123e68165832e978ca291e1701dc0b1a9ef1ad83d701a99" => :high_sierra
    sha256 "f0af518acc2c9ecf0123e68165832e978ca291e1701dc0b1a9ef1ad83d701a99" => :mavericks
    sha256 "f0af518acc2c9ecf0123e68165832e978ca291e1701dc0b1a9ef1ad83d701a99" => :sierra
    sha256 "f0af518acc2c9ecf0123e68165832e978ca291e1701dc0b1a9ef1ad83d701a99" => :yosemite
  end
end
