class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 23
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "355e2f22b36a6000b8814fc743840f522974d428344eda24a099cc9e02b67934" => :el_capitan
    sha256 "355e2f22b36a6000b8814fc743840f522974d428344eda24a099cc9e02b67934" => :mavericks
    sha256 "355e2f22b36a6000b8814fc743840f522974d428344eda24a099cc9e02b67934" => :sierra
    sha256 "355e2f22b36a6000b8814fc743840f522974d428344eda24a099cc9e02b67934" => :yosemite
  end
end
