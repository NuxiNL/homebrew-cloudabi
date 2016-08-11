class Aarch64UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for aarch64-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e432d1fa28aa44a51f590b519039843871c34dbfecb241d61cf97bcd8713df3" => :el_capitan
    sha256 "1e432d1fa28aa44a51f590b519039843871c34dbfecb241d61cf97bcd8713df3" => :mavericks
    sha256 "1e432d1fa28aa44a51f590b519039843871c34dbfecb241d61cf97bcd8713df3" => :yosemite
  end
end
