class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15c44ba7b2b34bbb6f5e31bd18e0ae910dea4f1f66bd6e3ae656f210a917b7c1" => :el_capitan
    sha256 "15c44ba7b2b34bbb6f5e31bd18e0ae910dea4f1f66bd6e3ae656f210a917b7c1" => :mavericks
    sha256 "15c44ba7b2b34bbb6f5e31bd18e0ae910dea4f1f66bd6e3ae656f210a917b7c1" => :yosemite
  end
end
