class X8664UnknownCloudabiMemcached < Formula
  desc "memcached for x86_64-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.25"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 6
    sha256 "9a8c30bfd5ada46c421e4576009e31aaab4fe4c0c86370d21fd376ee281919e4" => :el_capitan
    sha256 "9a8c30bfd5ada46c421e4576009e31aaab4fe4c0c86370d21fd376ee281919e4" => :mavericks
    sha256 "9a8c30bfd5ada46c421e4576009e31aaab4fe4c0c86370d21fd376ee281919e4" => :yosemite
  end
end
