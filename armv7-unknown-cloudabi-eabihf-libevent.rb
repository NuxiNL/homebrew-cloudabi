class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "19e62661e1429961670a3e335cb44320e88c7b437f906fa5bbf5da8f57623a07" => :el_capitan
    sha256 "19e62661e1429961670a3e335cb44320e88c7b437f906fa5bbf5da8f57623a07" => :mavericks
    sha256 "19e62661e1429961670a3e335cb44320e88c7b437f906fa5bbf5da8f57623a07" => :sierra
    sha256 "19e62661e1429961670a3e335cb44320e88c7b437f906fa5bbf5da8f57623a07" => :yosemite
  end
end
