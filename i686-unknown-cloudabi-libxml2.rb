class I686UnknownCloudabiLibxml2 < Formula
  desc "libxml2 for i686-unknown-cloudabi"
  homepage "http://www.xmlsoft.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9.4"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "235c0e0d99ef0261bcd93561da916a8e86b902b8c9192e2b31b11b0414eecc9d" => :el_capitan
    sha256 "235c0e0d99ef0261bcd93561da916a8e86b902b8c9192e2b31b11b0414eecc9d" => :mavericks
    sha256 "235c0e0d99ef0261bcd93561da916a8e86b902b8c9192e2b31b11b0414eecc9d" => :sierra
    sha256 "235c0e0d99ef0261bcd93561da916a8e86b902b8c9192e2b31b11b0414eecc9d" => :yosemite
  end
end
