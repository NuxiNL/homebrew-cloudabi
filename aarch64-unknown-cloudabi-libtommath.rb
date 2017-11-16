class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 16
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "61c16ac7dfada11988f03cfb3574fceb78fcc7357f01b71a8a9b04212471c15e" => :el_capitan
    sha256 "61c16ac7dfada11988f03cfb3574fceb78fcc7357f01b71a8a9b04212471c15e" => :high_sierra
    sha256 "61c16ac7dfada11988f03cfb3574fceb78fcc7357f01b71a8a9b04212471c15e" => :mavericks
    sha256 "61c16ac7dfada11988f03cfb3574fceb78fcc7357f01b71a8a9b04212471c15e" => :sierra
    sha256 "61c16ac7dfada11988f03cfb3574fceb78fcc7357f01b71a8a9b04212471c15e" => :yosemite
  end
end
