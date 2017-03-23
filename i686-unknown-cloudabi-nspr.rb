class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25683858cc96810d70a6e5d5bf3cd6abccce4e5e3783a74c96350e0696dc9122" => :el_capitan
    sha256 "25683858cc96810d70a6e5d5bf3cd6abccce4e5e3783a74c96350e0696dc9122" => :mavericks
    sha256 "25683858cc96810d70a6e5d5bf3cd6abccce4e5e3783a74c96350e0696dc9122" => :sierra
    sha256 "25683858cc96810d70a6e5d5bf3cd6abccce4e5e3783a74c96350e0696dc9122" => :yosemite
  end
end
