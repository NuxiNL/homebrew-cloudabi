class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "01514b63f51fe1fab5ad94b0e6038291d0c1ad717034a47b3fa4db2eb03d1a5f" => :el_capitan
    sha256 "01514b63f51fe1fab5ad94b0e6038291d0c1ad717034a47b3fa4db2eb03d1a5f" => :mavericks
    sha256 "01514b63f51fe1fab5ad94b0e6038291d0c1ad717034a47b3fa4db2eb03d1a5f" => :sierra
    sha256 "01514b63f51fe1fab5ad94b0e6038291d0c1ad717034a47b3fa4db2eb03d1a5f" => :yosemite
  end
end
