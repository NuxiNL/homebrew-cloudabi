class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a78655c0c0e2388ed817fdc0ba0ababb055e4192bac59567fdae849d5cfb8159" => :el_capitan
    sha256 "a78655c0c0e2388ed817fdc0ba0ababb055e4192bac59567fdae849d5cfb8159" => :mavericks
    sha256 "a78655c0c0e2388ed817fdc0ba0ababb055e4192bac59567fdae849d5cfb8159" => :yosemite
  end
end
