class Aarch64UnknownCloudabiLibtommath < Formula
  desc "libtommath for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51d2ab8485d6f96defbeee2b4f2f7bb29985ab93a086f724c268cd5348b53c3d" => :el_capitan
    sha256 "51d2ab8485d6f96defbeee2b4f2f7bb29985ab93a086f724c268cd5348b53c3d" => :mavericks
    sha256 "51d2ab8485d6f96defbeee2b4f2f7bb29985ab93a086f724c268cd5348b53c3d" => :sierra
    sha256 "51d2ab8485d6f96defbeee2b4f2f7bb29985ab93a086f724c268cd5348b53c3d" => :yosemite
  end
end
