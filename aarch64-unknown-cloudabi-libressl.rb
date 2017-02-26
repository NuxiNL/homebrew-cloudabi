class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.0"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b067524701f1e42bb8491fe11f82de5ae2cb5a0c85b8ecc8e820613742a2c136" => :el_capitan
    sha256 "b067524701f1e42bb8491fe11f82de5ae2cb5a0c85b8ecc8e820613742a2c136" => :mavericks
    sha256 "b067524701f1e42bb8491fe11f82de5ae2cb5a0c85b8ecc8e820613742a2c136" => :sierra
    sha256 "b067524701f1e42bb8491fe11f82de5ae2cb5a0c85b8ecc8e820613742a2c136" => :yosemite
  end
end
