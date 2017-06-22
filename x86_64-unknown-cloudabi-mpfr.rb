class X8664UnknownCloudabiMpfr < Formula
  desc "mpfr for x86_64-unknown-cloudabi"
  homepage "http://www.mpfr.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.1.5"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0cec77929a106e9316b2b9443b157f481e56e3e7190cdee402857a9130d55f08" => :el_capitan
    sha256 "0cec77929a106e9316b2b9443b157f481e56e3e7190cdee402857a9130d55f08" => :mavericks
    sha256 "0cec77929a106e9316b2b9443b157f481e56e3e7190cdee402857a9130d55f08" => :sierra
    sha256 "0cec77929a106e9316b2b9443b157f481e56e3e7190cdee402857a9130d55f08" => :yosemite
  end
end
