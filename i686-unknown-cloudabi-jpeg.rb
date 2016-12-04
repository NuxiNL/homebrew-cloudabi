class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c99b53bbcf236080ea3b7fd183816d94fb7bf1b076df94853679e4b1f1464949" => :el_capitan
    sha256 "c99b53bbcf236080ea3b7fd183816d94fb7bf1b076df94853679e4b1f1464949" => :mavericks
    sha256 "c99b53bbcf236080ea3b7fd183816d94fb7bf1b076df94853679e4b1f1464949" => :sierra
    sha256 "c99b53bbcf236080ea3b7fd183816d94fb7bf1b076df94853679e4b1f1464949" => :yosemite
  end
end
