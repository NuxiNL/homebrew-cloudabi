class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fca1af46dcf8c180b38b70c6b473709343d50178f9b5fdd234ea717df79b1483" => :el_capitan
    sha256 "fca1af46dcf8c180b38b70c6b473709343d50178f9b5fdd234ea717df79b1483" => :mavericks
    sha256 "fca1af46dcf8c180b38b70c6b473709343d50178f9b5fdd234ea717df79b1483" => :sierra
    sha256 "fca1af46dcf8c180b38b70c6b473709343d50178f9b5fdd234ea717df79b1483" => :yosemite
  end
end
