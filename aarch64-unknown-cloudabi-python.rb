class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 62
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
    sha256 "2978782a16fc8ce196b506a82bd777b4a439dd7c7c4de748513f7245f9589ab4" => :el_capitan
    sha256 "2978782a16fc8ce196b506a82bd777b4a439dd7c7c4de748513f7245f9589ab4" => :mavericks
    sha256 "2978782a16fc8ce196b506a82bd777b4a439dd7c7c4de748513f7245f9589ab4" => :sierra
    sha256 "2978782a16fc8ce196b506a82bd777b4a439dd7c7c4de748513f7245f9589ab4" => :yosemite
  end
end
