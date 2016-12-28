class I686UnknownCloudabiLibucl < Formula
  desc "libucl for i686-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da00d501943350b4417d49d1f2acb879d4a404f42fee1d02d1752480068e32f3" => :el_capitan
    sha256 "da00d501943350b4417d49d1f2acb879d4a404f42fee1d02d1752480068e32f3" => :mavericks
    sha256 "da00d501943350b4417d49d1f2acb879d4a404f42fee1d02d1752480068e32f3" => :sierra
    sha256 "da00d501943350b4417d49d1f2acb879d4a404f42fee1d02d1752480068e32f3" => :yosemite
  end
end
