class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1783751b7baf74e5f0fe1f1a7a7ed39842e71e2af832e6ca253271d7aa1e541e" => :el_capitan
    sha256 "1783751b7baf74e5f0fe1f1a7a7ed39842e71e2af832e6ca253271d7aa1e541e" => :mavericks
    sha256 "1783751b7baf74e5f0fe1f1a7a7ed39842e71e2af832e6ca253271d7aa1e541e" => :sierra
    sha256 "1783751b7baf74e5f0fe1f1a7a7ed39842e71e2af832e6ca253271d7aa1e541e" => :yosemite
  end
end
