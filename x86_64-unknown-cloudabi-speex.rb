class X8664UnknownCloudabiSpeex < Formula
  desc "speex for x86_64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb711d5d78a0407480758c93d87d76762cf993e7729702f3bb4c17af2dbbba5b" => :el_capitan
    sha256 "fb711d5d78a0407480758c93d87d76762cf993e7729702f3bb4c17af2dbbba5b" => :mavericks
    sha256 "fb711d5d78a0407480758c93d87d76762cf993e7729702f3bb4c17af2dbbba5b" => :sierra
    sha256 "fb711d5d78a0407480758c93d87d76762cf993e7729702f3bb4c17af2dbbba5b" => :yosemite
  end
end
