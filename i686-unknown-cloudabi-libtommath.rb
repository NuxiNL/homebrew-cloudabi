class I686UnknownCloudabiLibtommath < Formula
  desc "libtommath for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "26722a5e151dd06fba0699518e2ed7e4fd43f08cfc029822a0b06f0246819a13" => :el_capitan
    sha256 "26722a5e151dd06fba0699518e2ed7e4fd43f08cfc029822a0b06f0246819a13" => :mavericks
    sha256 "26722a5e151dd06fba0699518e2ed7e4fd43f08cfc029822a0b06f0246819a13" => :yosemite
  end
end
