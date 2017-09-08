class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "02650605ee0e7e4c0a744b47a0d72dc315c23e2f2a05062973349517bb8d0566" => :el_capitan
    sha256 "02650605ee0e7e4c0a744b47a0d72dc315c23e2f2a05062973349517bb8d0566" => :mavericks
    sha256 "02650605ee0e7e4c0a744b47a0d72dc315c23e2f2a05062973349517bb8d0566" => :sierra
    sha256 "02650605ee0e7e4c0a744b47a0d72dc315c23e2f2a05062973349517bb8d0566" => :yosemite
  end
end
