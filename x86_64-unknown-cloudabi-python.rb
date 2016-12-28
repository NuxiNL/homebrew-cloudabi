class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 34
  depends_on "x86_64-unknown-cloudabi-bzip2"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-expat"
  depends_on "x86_64-unknown-cloudabi-libffi"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-xz"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ed4fc9fc151f5369c1b162dc158daf9a840169ae1febf6127500043d357aaf72" => :el_capitan
    sha256 "ed4fc9fc151f5369c1b162dc158daf9a840169ae1febf6127500043d357aaf72" => :mavericks
    sha256 "ed4fc9fc151f5369c1b162dc158daf9a840169ae1febf6127500043d357aaf72" => :sierra
    sha256 "ed4fc9fc151f5369c1b162dc158daf9a840169ae1febf6127500043d357aaf72" => :yosemite
  end
end
