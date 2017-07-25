class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8e3b1157d5f2edee33592fd7bbfae504d66cfe1b82624273c7579e8fe8274e3f" => :el_capitan
    sha256 "8e3b1157d5f2edee33592fd7bbfae504d66cfe1b82624273c7579e8fe8274e3f" => :mavericks
    sha256 "8e3b1157d5f2edee33592fd7bbfae504d66cfe1b82624273c7579e8fe8274e3f" => :sierra
    sha256 "8e3b1157d5f2edee33592fd7bbfae504d66cfe1b82624273c7579e8fe8274e3f" => :yosemite
  end
end
