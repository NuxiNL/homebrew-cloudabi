class I686UnknownCloudabiPixman < Formula
  desc "pixman for i686-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "10f8977713118da3627671c6e202fe6edcfd65d9ec299a1898e1f8c6a3bfbe0a" => :el_capitan
    sha256 "10f8977713118da3627671c6e202fe6edcfd65d9ec299a1898e1f8c6a3bfbe0a" => :mavericks
    sha256 "10f8977713118da3627671c6e202fe6edcfd65d9ec299a1898e1f8c6a3bfbe0a" => :yosemite
  end
end
