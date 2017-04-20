class Aarch64UnknownCloudabiPython < Formula
  desc "python for aarch64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 47
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
    sha256 "f9968669e93ad69081e42a282181d296094ee45cdf93fe50c181e12201ca8b6c" => :el_capitan
    sha256 "f9968669e93ad69081e42a282181d296094ee45cdf93fe50c181e12201ca8b6c" => :mavericks
    sha256 "f9968669e93ad69081e42a282181d296094ee45cdf93fe50c181e12201ca8b6c" => :sierra
    sha256 "f9968669e93ad69081e42a282181d296094ee45cdf93fe50c181e12201ca8b6c" => :yosemite
  end
end
