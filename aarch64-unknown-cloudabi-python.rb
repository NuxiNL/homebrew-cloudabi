class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 76
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
    sha256 "c60808dc04b1af8e6b3ec8a06c3d59f8b3af4d417082024027f2581ef3f4df1f" => :el_capitan
    sha256 "c60808dc04b1af8e6b3ec8a06c3d59f8b3af4d417082024027f2581ef3f4df1f" => :high_sierra
    sha256 "c60808dc04b1af8e6b3ec8a06c3d59f8b3af4d417082024027f2581ef3f4df1f" => :mavericks
    sha256 "c60808dc04b1af8e6b3ec8a06c3d59f8b3af4d417082024027f2581ef3f4df1f" => :sierra
    sha256 "c60808dc04b1af8e6b3ec8a06c3d59f8b3af4d417082024027f2581ef3f4df1f" => :yosemite
  end
end
