class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8ad4bf0b2a9d290d27590c961a802580bca1a5a657477ae3c69f6e1afa79c3f2" => :el_capitan
    sha256 "8ad4bf0b2a9d290d27590c961a802580bca1a5a657477ae3c69f6e1afa79c3f2" => :mavericks
    sha256 "8ad4bf0b2a9d290d27590c961a802580bca1a5a657477ae3c69f6e1afa79c3f2" => :yosemite
  end
end
