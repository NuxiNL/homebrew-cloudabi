class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7ed69d1925c0e201fc94788b41da17d82edbd9a52101096b07583cbb33ca99f8" => :el_capitan
    sha256 "7ed69d1925c0e201fc94788b41da17d82edbd9a52101096b07583cbb33ca99f8" => :mavericks
    sha256 "7ed69d1925c0e201fc94788b41da17d82edbd9a52101096b07583cbb33ca99f8" => :yosemite
  end
end
