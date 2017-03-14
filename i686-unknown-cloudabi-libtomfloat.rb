class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "29ab5d3e455fd377935ac9b77daf6df2585b60c32ee45bf1592ce1dc08633a43" => :el_capitan
    sha256 "29ab5d3e455fd377935ac9b77daf6df2585b60c32ee45bf1592ce1dc08633a43" => :mavericks
    sha256 "29ab5d3e455fd377935ac9b77daf6df2585b60c32ee45bf1592ce1dc08633a43" => :sierra
    sha256 "29ab5d3e455fd377935ac9b77daf6df2585b60c32ee45bf1592ce1dc08633a43" => :yosemite
  end
end
