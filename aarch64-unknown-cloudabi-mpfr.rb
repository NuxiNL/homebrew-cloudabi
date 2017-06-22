class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "675d47af69ba9dda423f0b311c90ddec999ea0c40d5a1854b6a3b6a9c95a977e" => :el_capitan
    sha256 "675d47af69ba9dda423f0b311c90ddec999ea0c40d5a1854b6a3b6a9c95a977e" => :mavericks
    sha256 "675d47af69ba9dda423f0b311c90ddec999ea0c40d5a1854b6a3b6a9c95a977e" => :sierra
    sha256 "675d47af69ba9dda423f0b311c90ddec999ea0c40d5a1854b6a3b6a9c95a977e" => :yosemite
  end
end
