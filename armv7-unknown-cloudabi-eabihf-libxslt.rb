class Armv7UnknownCloudabiEabihfLibxslt < Formula
  desc "libxslt for armv7-unknown-cloudabi-eabihf"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bb7fab5133425af620cc4af3efd910c238af81fca398f6b372875a526f0bbb5d" => :el_capitan
    sha256 "bb7fab5133425af620cc4af3efd910c238af81fca398f6b372875a526f0bbb5d" => :mavericks
    sha256 "bb7fab5133425af620cc4af3efd910c238af81fca398f6b372875a526f0bbb5d" => :sierra
    sha256 "bb7fab5133425af620cc4af3efd910c238af81fca398f6b372875a526f0bbb5d" => :yosemite
  end
end
