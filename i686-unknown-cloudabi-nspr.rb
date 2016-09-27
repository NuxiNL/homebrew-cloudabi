class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0896ac9d3144c239a33f5aad762acb9666870d808f3dd8421f120ffcf143fc62" => :el_capitan
    sha256 "0896ac9d3144c239a33f5aad762acb9666870d808f3dd8421f120ffcf143fc62" => :mavericks
    sha256 "0896ac9d3144c239a33f5aad762acb9666870d808f3dd8421f120ffcf143fc62" => :sierra
    sha256 "0896ac9d3144c239a33f5aad762acb9666870d808f3dd8421f120ffcf143fc62" => :yosemite
  end
end
