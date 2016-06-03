class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "da0364e7ef529e1114f8d34c3d983e9cd21955cc610f0cf5a76775c755916efd" => :el_capitan
    sha256 "da0364e7ef529e1114f8d34c3d983e9cd21955cc610f0cf5a76775c755916efd" => :mavericks
    sha256 "da0364e7ef529e1114f8d34c3d983e9cd21955cc610f0cf5a76775c755916efd" => :yosemite
  end
end
