class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 67
  depends_on "aarch64-unknown-cloudabi-bzip2"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-expat"
  depends_on "aarch64-unknown-cloudabi-libffi"
  depends_on "aarch64-unknown-cloudabi-libressl"
  depends_on "aarch64-unknown-cloudabi-xz"
  depends_on "aarch64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cacfc0d302f3c1ea776f778443705db09203fc5bcb605c5ad7095461cca05c3d" => :el_capitan
    sha256 "cacfc0d302f3c1ea776f778443705db09203fc5bcb605c5ad7095461cca05c3d" => :mavericks
    sha256 "cacfc0d302f3c1ea776f778443705db09203fc5bcb605c5ad7095461cca05c3d" => :sierra
    sha256 "cacfc0d302f3c1ea776f778443705db09203fc5bcb605c5ad7095461cca05c3d" => :yosemite
  end
end
