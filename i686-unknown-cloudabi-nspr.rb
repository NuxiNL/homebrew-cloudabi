class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6c823ae9fdbc5e2c8da38efbf1283cbebd445d8a7af46261a546f22f69d102e9" => :el_capitan
    sha256 "6c823ae9fdbc5e2c8da38efbf1283cbebd445d8a7af46261a546f22f69d102e9" => :mavericks
    sha256 "6c823ae9fdbc5e2c8da38efbf1283cbebd445d8a7af46261a546f22f69d102e9" => :sierra
    sha256 "6c823ae9fdbc5e2c8da38efbf1283cbebd445d8a7af46261a546f22f69d102e9" => :yosemite
  end
end
