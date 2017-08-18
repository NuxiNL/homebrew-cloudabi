class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.2"
  revision 4
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a6f13f430b2b96644cc7489ed6c5149b2fe19040c9cb4dffd82d7f9cdcf485a" => :el_capitan
    sha256 "3a6f13f430b2b96644cc7489ed6c5149b2fe19040c9cb4dffd82d7f9cdcf485a" => :mavericks
    sha256 "3a6f13f430b2b96644cc7489ed6c5149b2fe19040c9cb4dffd82d7f9cdcf485a" => :sierra
    sha256 "3a6f13f430b2b96644cc7489ed6c5149b2fe19040c9cb4dffd82d7f9cdcf485a" => :yosemite
  end
end
