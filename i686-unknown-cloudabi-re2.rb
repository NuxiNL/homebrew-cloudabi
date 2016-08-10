class I686UnknownCloudabiRe2 < Formula
  desc "re2 for i686-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160601"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e25878683471d2e9764fa13b3722bace3dc2cb7df890434f42f170265636e14a" => :el_capitan
    sha256 "e25878683471d2e9764fa13b3722bace3dc2cb7df890434f42f170265636e14a" => :mavericks
    sha256 "e25878683471d2e9764fa13b3722bace3dc2cb7df890434f42f170265636e14a" => :yosemite
  end
end
