class Armv6UnknownCloudabiEabihfNspr < Formula
  desc "nspr for armv6-unknown-cloudabi-eabihf"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 7
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "003ec39037cb14f547bbf056b16b23d405a41cb6dfc38e56e7e63fcb995bdbb6" => :el_capitan
    sha256 "003ec39037cb14f547bbf056b16b23d405a41cb6dfc38e56e7e63fcb995bdbb6" => :mavericks
    sha256 "003ec39037cb14f547bbf056b16b23d405a41cb6dfc38e56e7e63fcb995bdbb6" => :sierra
    sha256 "003ec39037cb14f547bbf056b16b23d405a41cb6dfc38e56e7e63fcb995bdbb6" => :yosemite
  end
end
