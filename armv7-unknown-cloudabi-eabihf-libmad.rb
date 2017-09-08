class Armv7UnknownCloudabiEabihfLibmad < Formula
  desc "libmad for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e9bac1c7ceff9ae42d7a51e1ee9a121afdfac1d554c0cc1b56a1bbac78ded24" => :el_capitan
    sha256 "6e9bac1c7ceff9ae42d7a51e1ee9a121afdfac1d554c0cc1b56a1bbac78ded24" => :mavericks
    sha256 "6e9bac1c7ceff9ae42d7a51e1ee9a121afdfac1d554c0cc1b56a1bbac78ded24" => :sierra
    sha256 "6e9bac1c7ceff9ae42d7a51e1ee9a121afdfac1d554c0cc1b56a1bbac78ded24" => :yosemite
  end
end
