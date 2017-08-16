class Armv7UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv7-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "78f816a3c392958dd8cda9e716469a13e6abc86d0ef857130d00fe2b9dceb351" => :el_capitan
    sha256 "78f816a3c392958dd8cda9e716469a13e6abc86d0ef857130d00fe2b9dceb351" => :mavericks
    sha256 "78f816a3c392958dd8cda9e716469a13e6abc86d0ef857130d00fe2b9dceb351" => :sierra
    sha256 "78f816a3c392958dd8cda9e716469a13e6abc86d0ef857130d00fe2b9dceb351" => :yosemite
  end
end
