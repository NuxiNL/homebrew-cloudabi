class Armv7UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv7-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 4
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e2ddfd2ba2aba5853c25d88bae80f4d178beb414f382e0703cd512efdaf3823" => :el_capitan
    sha256 "0e2ddfd2ba2aba5853c25d88bae80f4d178beb414f382e0703cd512efdaf3823" => :mavericks
    sha256 "0e2ddfd2ba2aba5853c25d88bae80f4d178beb414f382e0703cd512efdaf3823" => :sierra
    sha256 "0e2ddfd2ba2aba5853c25d88bae80f4d178beb414f382e0703cd512efdaf3823" => :yosemite
  end
end
