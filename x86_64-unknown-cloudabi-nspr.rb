class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 11
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fc50e2e6aedac0a69e74f5da7dc42fc0787f2a17115c9bb480ff2a2ba164952e" => :el_capitan
    sha256 "fc50e2e6aedac0a69e74f5da7dc42fc0787f2a17115c9bb480ff2a2ba164952e" => :mavericks
    sha256 "fc50e2e6aedac0a69e74f5da7dc42fc0787f2a17115c9bb480ff2a2ba164952e" => :yosemite
  end
end
