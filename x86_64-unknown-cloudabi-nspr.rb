class X8664UnknownCloudabiNspr < Formula
  desc "nspr for x86_64-unknown-cloudabi"
  homepage "https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSPR"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.12"
  revision 18
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4c8077f9112fa39697a04dcacd00c53445b910ff6435c3b732a77add9d46c454" => :el_capitan
    sha256 "4c8077f9112fa39697a04dcacd00c53445b910ff6435c3b732a77add9d46c454" => :mavericks
    sha256 "4c8077f9112fa39697a04dcacd00c53445b910ff6435c3b732a77add9d46c454" => :sierra
    sha256 "4c8077f9112fa39697a04dcacd00c53445b910ff6435c3b732a77add9d46c454" => :yosemite
  end
end
