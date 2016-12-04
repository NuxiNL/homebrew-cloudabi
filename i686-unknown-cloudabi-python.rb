class I686UnknownCloudabiPython < Formula
  desc "python for i686-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 20
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
    sha256 "4b1bec2c3ecd5c001705812e108e2f51dda0fbec2794f25f9d394e80c6e854ee" => :el_capitan
    sha256 "4b1bec2c3ecd5c001705812e108e2f51dda0fbec2794f25f9d394e80c6e854ee" => :mavericks
    sha256 "4b1bec2c3ecd5c001705812e108e2f51dda0fbec2794f25f9d394e80c6e854ee" => :sierra
    sha256 "4b1bec2c3ecd5c001705812e108e2f51dda0fbec2794f25f9d394e80c6e854ee" => :yosemite
  end
end
