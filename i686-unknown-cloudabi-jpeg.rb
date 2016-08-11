class I686UnknownCloudabiJpeg < Formula
  desc "jpeg for i686-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78df659a1229955296825092db975998db1afd58b78e2af8c8021ae841cd4c6d" => :el_capitan
    sha256 "78df659a1229955296825092db975998db1afd58b78e2af8c8021ae841cd4c6d" => :mavericks
    sha256 "78df659a1229955296825092db975998db1afd58b78e2af8c8021ae841cd4c6d" => :yosemite
  end
end
