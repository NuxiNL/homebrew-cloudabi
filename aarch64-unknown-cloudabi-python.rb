class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 36
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
    sha256 "857686df163920a1a9f3cc023cf458dfa2390108e5340928eb2f32d256a4c594" => :el_capitan
    sha256 "857686df163920a1a9f3cc023cf458dfa2390108e5340928eb2f32d256a4c594" => :mavericks
    sha256 "857686df163920a1a9f3cc023cf458dfa2390108e5340928eb2f32d256a4c594" => :sierra
    sha256 "857686df163920a1a9f3cc023cf458dfa2390108e5340928eb2f32d256a4c594" => :yosemite
  end
end
