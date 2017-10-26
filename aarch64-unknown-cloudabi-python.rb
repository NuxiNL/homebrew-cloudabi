class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 66
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
    sha256 "9eacbea1ce0389edf2dfbd4e9d7569f0ab5517ea4d92012b9a6867117c8bf4d8" => :el_capitan
    sha256 "9eacbea1ce0389edf2dfbd4e9d7569f0ab5517ea4d92012b9a6867117c8bf4d8" => :mavericks
    sha256 "9eacbea1ce0389edf2dfbd4e9d7569f0ab5517ea4d92012b9a6867117c8bf4d8" => :sierra
    sha256 "9eacbea1ce0389edf2dfbd4e9d7569f0ab5517ea4d92012b9a6867117c8bf4d8" => :yosemite
  end
end
