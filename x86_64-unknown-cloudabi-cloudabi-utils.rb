class X8664UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.35"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad51f3b6284228194d0050eb67985e01751bb042ea1c9aebce7f5d3de3e4d4ae" => :el_capitan
    sha256 "ad51f3b6284228194d0050eb67985e01751bb042ea1c9aebce7f5d3de3e4d4ae" => :high_sierra
    sha256 "ad51f3b6284228194d0050eb67985e01751bb042ea1c9aebce7f5d3de3e4d4ae" => :mavericks
    sha256 "ad51f3b6284228194d0050eb67985e01751bb042ea1c9aebce7f5d3de3e4d4ae" => :sierra
    sha256 "ad51f3b6284228194d0050eb67985e01751bb042ea1c9aebce7f5d3de3e4d4ae" => :yosemite
  end
end
