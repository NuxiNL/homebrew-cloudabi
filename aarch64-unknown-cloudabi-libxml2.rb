class Aarch64UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for aarch64-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.3"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ab337ea8c130fd774837a477fe7049fa74ce6ab23d2c015348942e0a67f75c5" => :el_capitan
    sha256 "9ab337ea8c130fd774837a477fe7049fa74ce6ab23d2c015348942e0a67f75c5" => :mavericks
    sha256 "9ab337ea8c130fd774837a477fe7049fa74ce6ab23d2c015348942e0a67f75c5" => :yosemite
  end
end
