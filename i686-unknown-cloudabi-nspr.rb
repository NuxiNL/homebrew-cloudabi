class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 11
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0345a0724b496446bed087267d68875a6c9810a54ae78d97e165d7ff9d66dbc0" => :el_capitan
    sha256 "0345a0724b496446bed087267d68875a6c9810a54ae78d97e165d7ff9d66dbc0" => :mavericks
    sha256 "0345a0724b496446bed087267d68875a6c9810a54ae78d97e165d7ff9d66dbc0" => :sierra
    sha256 "0345a0724b496446bed087267d68875a6c9810a54ae78d97e165d7ff9d66dbc0" => :yosemite
  end
end
