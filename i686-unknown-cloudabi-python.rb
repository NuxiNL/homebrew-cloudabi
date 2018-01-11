class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 69
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-xz"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adbe72481b565f0e434089c8d973dddf8b3e6be5a03bd9b233c1100c4ee4409c" => :el_capitan
    sha256 "adbe72481b565f0e434089c8d973dddf8b3e6be5a03bd9b233c1100c4ee4409c" => :high_sierra
    sha256 "adbe72481b565f0e434089c8d973dddf8b3e6be5a03bd9b233c1100c4ee4409c" => :mavericks
    sha256 "adbe72481b565f0e434089c8d973dddf8b3e6be5a03bd9b233c1100c4ee4409c" => :sierra
    sha256 "adbe72481b565f0e434089c8d973dddf8b3e6be5a03bd9b233c1100c4ee4409c" => :yosemite
  end
end
