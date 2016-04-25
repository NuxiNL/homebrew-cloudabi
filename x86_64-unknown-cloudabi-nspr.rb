class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c5f4b90ab5bb6a8da3923e832b7ef1e39ed660ace153ab36d2415431d12bcff4" => :el_capitan
    sha256 "c5f4b90ab5bb6a8da3923e832b7ef1e39ed660ace153ab36d2415431d12bcff4" => :mavericks
    sha256 "c5f4b90ab5bb6a8da3923e832b7ef1e39ed660ace153ab36d2415431d12bcff4" => :yosemite
  end
end
