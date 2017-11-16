class Aarch64UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a36fbfa9fab21107b0ab0432ed1a918feebe31a604788f659af395ec94832025" => :el_capitan
    sha256 "a36fbfa9fab21107b0ab0432ed1a918feebe31a604788f659af395ec94832025" => :high_sierra
    sha256 "a36fbfa9fab21107b0ab0432ed1a918feebe31a604788f659af395ec94832025" => :mavericks
    sha256 "a36fbfa9fab21107b0ab0432ed1a918feebe31a604788f659af395ec94832025" => :sierra
    sha256 "a36fbfa9fab21107b0ab0432ed1a918feebe31a604788f659af395ec94832025" => :yosemite
  end
end
