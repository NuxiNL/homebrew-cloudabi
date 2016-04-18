class Aarch64UnknownCloudabiLibressl < Formula
  desc "libressl for aarch64-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.3.1"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5641235f5fb7e433103a77d39f4086f2048e8647a82101e890bea40381ec32a" => :el_capitan
    sha256 "b5641235f5fb7e433103a77d39f4086f2048e8647a82101e890bea40381ec32a" => :mavericks
    sha256 "b5641235f5fb7e433103a77d39f4086f2048e8647a82101e890bea40381ec32a" => :yosemite
  end
end
