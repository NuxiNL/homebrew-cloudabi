class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a89c9f35c41241a286aac65ebbb41d7888ac38875e34a293541292bdfcf39754" => :el_capitan
    sha256 "a89c9f35c41241a286aac65ebbb41d7888ac38875e34a293541292bdfcf39754" => :mavericks
    sha256 "a89c9f35c41241a286aac65ebbb41d7888ac38875e34a293541292bdfcf39754" => :yosemite
  end
end
