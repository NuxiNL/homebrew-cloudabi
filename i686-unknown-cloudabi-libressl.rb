class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "47ce90093cbcb2c5982c909245066cf06da77199d97890d8fde429f54edd8588" => :el_capitan
    sha256 "47ce90093cbcb2c5982c909245066cf06da77199d97890d8fde429f54edd8588" => :mavericks
    sha256 "47ce90093cbcb2c5982c909245066cf06da77199d97890d8fde429f54edd8588" => :yosemite
  end
end
