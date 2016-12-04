class Armv6UnknownCloudabiEabihfGmp < Formula
  desc "gmp for armv6-unknown-cloudabi-eabihf"
  homepage "https://gmplib.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "6.1.1"
  revision 3
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03a3479e0c3fef36b1ac3b38a3f2826bf22d37a96a57cd54dc1b912f3daf8ca2" => :el_capitan
    sha256 "03a3479e0c3fef36b1ac3b38a3f2826bf22d37a96a57cd54dc1b912f3daf8ca2" => :mavericks
    sha256 "03a3479e0c3fef36b1ac3b38a3f2826bf22d37a96a57cd54dc1b912f3daf8ca2" => :sierra
    sha256 "03a3479e0c3fef36b1ac3b38a3f2826bf22d37a96a57cd54dc1b912f3daf8ca2" => :yosemite
  end
end
