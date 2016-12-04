class Armv6UnknownCloudabiEabihfLibcxxabi < Formula
  desc "libcxxabi for armv6-unknown-cloudabi-eabihf"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.9.0"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "adb466d6246d479ebaf207bce0ff0eeee3cbfe67f1a83b5f93ddeaab1af667a8" => :el_capitan
    sha256 "adb466d6246d479ebaf207bce0ff0eeee3cbfe67f1a83b5f93ddeaab1af667a8" => :mavericks
    sha256 "adb466d6246d479ebaf207bce0ff0eeee3cbfe67f1a83b5f93ddeaab1af667a8" => :sierra
    sha256 "adb466d6246d479ebaf207bce0ff0eeee3cbfe67f1a83b5f93ddeaab1af667a8" => :yosemite
  end
end
