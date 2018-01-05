class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 31
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d549239cbfbb16bfc4f73354893de3c8d4cfd6fb9c4c46b8dba1e0fd9a0291b9" => :el_capitan
    sha256 "d549239cbfbb16bfc4f73354893de3c8d4cfd6fb9c4c46b8dba1e0fd9a0291b9" => :high_sierra
    sha256 "d549239cbfbb16bfc4f73354893de3c8d4cfd6fb9c4c46b8dba1e0fd9a0291b9" => :mavericks
    sha256 "d549239cbfbb16bfc4f73354893de3c8d4cfd6fb9c4c46b8dba1e0fd9a0291b9" => :sierra
    sha256 "d549239cbfbb16bfc4f73354893de3c8d4cfd6fb9c4c46b8dba1e0fd9a0291b9" => :yosemite
  end
end
