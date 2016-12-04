class Aarch64UnknownCloudabiNspr < Formula
  desc "nspr for aarch64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "270ab660a0f58b774cb1a17f22109dd37bec044cb118ed253b2723292c4e9f87" => :el_capitan
    sha256 "270ab660a0f58b774cb1a17f22109dd37bec044cb118ed253b2723292c4e9f87" => :mavericks
    sha256 "270ab660a0f58b774cb1a17f22109dd37bec044cb118ed253b2723292c4e9f87" => :sierra
    sha256 "270ab660a0f58b774cb1a17f22109dd37bec044cb118ed253b2723292c4e9f87" => :yosemite
  end
end
