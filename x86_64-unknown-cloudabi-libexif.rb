class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 32
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2a2d3eab873958ded3f5af3418ab5c675d72dfe72ef8aa41da709a2b5982ca54" => :el_capitan
    sha256 "2a2d3eab873958ded3f5af3418ab5c675d72dfe72ef8aa41da709a2b5982ca54" => :high_sierra
    sha256 "2a2d3eab873958ded3f5af3418ab5c675d72dfe72ef8aa41da709a2b5982ca54" => :mavericks
    sha256 "2a2d3eab873958ded3f5af3418ab5c675d72dfe72ef8aa41da709a2b5982ca54" => :sierra
    sha256 "2a2d3eab873958ded3f5af3418ab5c675d72dfe72ef8aa41da709a2b5982ca54" => :yosemite
  end
end
