class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a46241e3eea8fe74b5e1e859f2b51b44884a6adc9a4502ff28ed4f0a41eb0049" => :el_capitan
    sha256 "a46241e3eea8fe74b5e1e859f2b51b44884a6adc9a4502ff28ed4f0a41eb0049" => :mavericks
    sha256 "a46241e3eea8fe74b5e1e859f2b51b44884a6adc9a4502ff28ed4f0a41eb0049" => :yosemite
  end
end
