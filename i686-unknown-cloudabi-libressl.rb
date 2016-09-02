class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "31651d2e146005b6757155af5b0afc2b597defd12f329fdc47135cb4c1740297" => :el_capitan
    sha256 "31651d2e146005b6757155af5b0afc2b597defd12f329fdc47135cb4c1740297" => :mavericks
    sha256 "31651d2e146005b6757155af5b0afc2b597defd12f329fdc47135cb4c1740297" => :yosemite
  end
end
