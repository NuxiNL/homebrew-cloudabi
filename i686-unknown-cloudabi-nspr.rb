class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa490fd87625d2fdb7d2ff0f1fc6dccc6b1504d06d3e2d9ac653a4d8cd386407" => :el_capitan
    sha256 "aa490fd87625d2fdb7d2ff0f1fc6dccc6b1504d06d3e2d9ac653a4d8cd386407" => :mavericks
    sha256 "aa490fd87625d2fdb7d2ff0f1fc6dccc6b1504d06d3e2d9ac653a4d8cd386407" => :yosemite
  end
end
