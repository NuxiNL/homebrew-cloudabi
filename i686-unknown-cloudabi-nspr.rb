class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 12
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ce51b8a12530c5e2be69ccab5951496a940fd7386945e7bea514686673dc8dce" => :el_capitan
    sha256 "ce51b8a12530c5e2be69ccab5951496a940fd7386945e7bea514686673dc8dce" => :mavericks
    sha256 "ce51b8a12530c5e2be69ccab5951496a940fd7386945e7bea514686673dc8dce" => :sierra
    sha256 "ce51b8a12530c5e2be69ccab5951496a940fd7386945e7bea514686673dc8dce" => :yosemite
  end
end
