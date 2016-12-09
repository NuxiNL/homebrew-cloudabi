class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "079202dcabfc0ec086a5710f1023a873a919d09c9618e38fe9d0b86e31fd2d6e" => :el_capitan
    sha256 "079202dcabfc0ec086a5710f1023a873a919d09c9618e38fe9d0b86e31fd2d6e" => :mavericks
    sha256 "079202dcabfc0ec086a5710f1023a873a919d09c9618e38fe9d0b86e31fd2d6e" => :sierra
    sha256 "079202dcabfc0ec086a5710f1023a873a919d09c9618e38fe9d0b86e31fd2d6e" => :yosemite
  end
end
