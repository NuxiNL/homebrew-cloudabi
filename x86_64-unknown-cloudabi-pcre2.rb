class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.30"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a1ec0bc351f35589153c03bee4fde8fca7fd3dff2ae68b927c63fd0460e3cd25" => :el_capitan
    sha256 "a1ec0bc351f35589153c03bee4fde8fca7fd3dff2ae68b927c63fd0460e3cd25" => :high_sierra
    sha256 "a1ec0bc351f35589153c03bee4fde8fca7fd3dff2ae68b927c63fd0460e3cd25" => :mavericks
    sha256 "a1ec0bc351f35589153c03bee4fde8fca7fd3dff2ae68b927c63fd0460e3cd25" => :sierra
    sha256 "a1ec0bc351f35589153c03bee4fde8fca7fd3dff2ae68b927c63fd0460e3cd25" => :yosemite
  end
end
