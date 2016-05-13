class Aarch64UnknownCloudabiMpfr < Formula
  desc "mpfr for aarch64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f427ea5a44f683173c0b4f61c611e124b99c8f9289c8f27b23a10bc7590b088" => :el_capitan
    sha256 "3f427ea5a44f683173c0b4f61c611e124b99c8f9289c8f27b23a10bc7590b088" => :mavericks
    sha256 "3f427ea5a44f683173c0b4f61c611e124b99c8f9289c8f27b23a10bc7590b088" => :yosemite
  end
end
