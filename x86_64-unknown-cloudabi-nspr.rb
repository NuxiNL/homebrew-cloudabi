class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.11"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 10
    sha256 "7130f76bf7d333954e9c9d16bce6a40eb2f3944d3d1aaee20b44b8230e3b91af" => :el_capitan
    sha256 "7130f76bf7d333954e9c9d16bce6a40eb2f3944d3d1aaee20b44b8230e3b91af" => :mavericks
    sha256 "7130f76bf7d333954e9c9d16bce6a40eb2f3944d3d1aaee20b44b8230e3b91af" => :yosemite
  end
end
