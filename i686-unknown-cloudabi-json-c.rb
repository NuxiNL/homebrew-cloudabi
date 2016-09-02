class I686UnknownCloudabiJsonC < Formula
  desc "json-c for i686-unknown-cloudabi"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b62aeeb7a210a0e137f7e85d119e3c7bcd92c977ce699553b8a3b1f5171c5459" => :el_capitan
    sha256 "b62aeeb7a210a0e137f7e85d119e3c7bcd92c977ce699553b8a3b1f5171c5459" => :mavericks
    sha256 "b62aeeb7a210a0e137f7e85d119e3c7bcd92c977ce699553b8a3b1f5171c5459" => :yosemite
  end
end
