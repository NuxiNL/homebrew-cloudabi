class X8664UnknownCloudabiArgdata < Formula
  desc "argdata for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/argdata"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.7"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "449ab396f412490e79cf086a6b3d9c71cdcef887eba829608d5c3137070958ec" => :el_capitan
    sha256 "449ab396f412490e79cf086a6b3d9c71cdcef887eba829608d5c3137070958ec" => :high_sierra
    sha256 "449ab396f412490e79cf086a6b3d9c71cdcef887eba829608d5c3137070958ec" => :mavericks
    sha256 "449ab396f412490e79cf086a6b3d9c71cdcef887eba829608d5c3137070958ec" => :sierra
    sha256 "449ab396f412490e79cf086a6b3d9c71cdcef887eba829608d5c3137070958ec" => :yosemite
  end
end
