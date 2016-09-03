class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.900.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15bb4b8c063c1ecb2e566fea3772472f13434cb370789a72a40d08fafa302cf6" => :el_capitan
    sha256 "15bb4b8c063c1ecb2e566fea3772472f13434cb370789a72a40d08fafa302cf6" => :mavericks
    sha256 "15bb4b8c063c1ecb2e566fea3772472f13434cb370789a72a40d08fafa302cf6" => :yosemite
  end
end
