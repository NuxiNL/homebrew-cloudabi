class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 65
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
    sha256 "e516e95922fa60c03eb189efa134a7578060f7061d708061385a794ac9668f5f" => :el_capitan
    sha256 "e516e95922fa60c03eb189efa134a7578060f7061d708061385a794ac9668f5f" => :mavericks
    sha256 "e516e95922fa60c03eb189efa134a7578060f7061d708061385a794ac9668f5f" => :sierra
    sha256 "e516e95922fa60c03eb189efa134a7578060f7061d708061385a794ac9668f5f" => :yosemite
  end
end
