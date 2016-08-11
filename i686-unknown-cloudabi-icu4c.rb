class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "feff13df4bf707c9af7241ccb964866bbe78e9cd1e555be18b3c65a9705ec422" => :el_capitan
    sha256 "feff13df4bf707c9af7241ccb964866bbe78e9cd1e555be18b3c65a9705ec422" => :mavericks
    sha256 "feff13df4bf707c9af7241ccb964866bbe78e9cd1e555be18b3c65a9705ec422" => :yosemite
  end
end
