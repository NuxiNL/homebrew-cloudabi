class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c288ac67c093790dec4d71cae9c74cb5bea795bdfff0f90717c2e9f110ff0ed3" => :el_capitan
    sha256 "c288ac67c093790dec4d71cae9c74cb5bea795bdfff0f90717c2e9f110ff0ed3" => :mavericks
    sha256 "c288ac67c093790dec4d71cae9c74cb5bea795bdfff0f90717c2e9f110ff0ed3" => :sierra
    sha256 "c288ac67c093790dec4d71cae9c74cb5bea795bdfff0f90717c2e9f110ff0ed3" => :yosemite
  end
end
