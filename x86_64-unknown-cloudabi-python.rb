class X8664UnknownCloudabiPython < Formula
  desc "python for x86_64-unknown-cloudabi"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f5784fbac84980284e17320c82fd0fd7823762a3aecd18c499744d0f3d21809f" => :el_capitan
    sha256 "f5784fbac84980284e17320c82fd0fd7823762a3aecd18c499744d0f3d21809f" => :mavericks
    sha256 "f5784fbac84980284e17320c82fd0fd7823762a3aecd18c499744d0f3d21809f" => :yosemite
  end
end
