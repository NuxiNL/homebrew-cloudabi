class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e0ebfed788edc82b0066e5de099b8650bb5a9e3fca45a16362bb75bce3fe51d9" => :el_capitan
    sha256 "e0ebfed788edc82b0066e5de099b8650bb5a9e3fca45a16362bb75bce3fe51d9" => :mavericks
    sha256 "e0ebfed788edc82b0066e5de099b8650bb5a9e3fca45a16362bb75bce3fe51d9" => :yosemite
  end
end
