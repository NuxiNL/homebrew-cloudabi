class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 40
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
    sha256 "4152ffa81edb44a2dcf140ccd217434241e19746b183179b739c81f04b9145eb" => :el_capitan
    sha256 "4152ffa81edb44a2dcf140ccd217434241e19746b183179b739c81f04b9145eb" => :mavericks
    sha256 "4152ffa81edb44a2dcf140ccd217434241e19746b183179b739c81f04b9145eb" => :sierra
    sha256 "4152ffa81edb44a2dcf140ccd217434241e19746b183179b739c81f04b9145eb" => :yosemite
  end
end
