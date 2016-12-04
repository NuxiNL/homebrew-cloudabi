class Armv6UnknownCloudabiEabihfLibsamplerate < Formula
  desc "libsamplerate for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.9"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c568c9ae37ed178a9d56569046dfc434f836541deae3d21767095fc58b0fa4ab" => :el_capitan
    sha256 "c568c9ae37ed178a9d56569046dfc434f836541deae3d21767095fc58b0fa4ab" => :mavericks
    sha256 "c568c9ae37ed178a9d56569046dfc434f836541deae3d21767095fc58b0fa4ab" => :sierra
    sha256 "c568c9ae37ed178a9d56569046dfc434f836541deae3d21767095fc58b0fa4ab" => :yosemite
  end
end
