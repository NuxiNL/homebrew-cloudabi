class I686UnknownCloudabiNspr < Formula
  desc "nspr for i686-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.13.1"
  revision 13
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b2df505565e2b704a0d35053deb80d900ed01a0959e889592a8dd0ea47ed7f6e" => :el_capitan
    sha256 "b2df505565e2b704a0d35053deb80d900ed01a0959e889592a8dd0ea47ed7f6e" => :mavericks
    sha256 "b2df505565e2b704a0d35053deb80d900ed01a0959e889592a8dd0ea47ed7f6e" => :sierra
    sha256 "b2df505565e2b704a0d35053deb80d900ed01a0959e889592a8dd0ea47ed7f6e" => :yosemite
  end
end
