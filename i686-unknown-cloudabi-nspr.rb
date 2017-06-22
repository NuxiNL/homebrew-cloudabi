class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "97204f81dbc03a73612f728dd33448af22b67c002fd447c57c36405462625822" => :el_capitan
    sha256 "97204f81dbc03a73612f728dd33448af22b67c002fd447c57c36405462625822" => :mavericks
    sha256 "97204f81dbc03a73612f728dd33448af22b67c002fd447c57c36405462625822" => :sierra
    sha256 "97204f81dbc03a73612f728dd33448af22b67c002fd447c57c36405462625822" => :yosemite
  end
end
