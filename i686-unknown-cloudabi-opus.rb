class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.3"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2debaff5082782e14fd723c3767287f168a51b4adf0dbd9a5eeeb7619eb7fbe5" => :el_capitan
    sha256 "2debaff5082782e14fd723c3767287f168a51b4adf0dbd9a5eeeb7619eb7fbe5" => :mavericks
    sha256 "2debaff5082782e14fd723c3767287f168a51b4adf0dbd9a5eeeb7619eb7fbe5" => :sierra
    sha256 "2debaff5082782e14fd723c3767287f168a51b4adf0dbd9a5eeeb7619eb7fbe5" => :yosemite
  end
end
