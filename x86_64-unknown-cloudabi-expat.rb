class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd8eb1c8c61da28ad796b5332ba00f8826a6e73bad5f7fbb2e876486a79113a6" => :el_capitan
    sha256 "cd8eb1c8c61da28ad796b5332ba00f8826a6e73bad5f7fbb2e876486a79113a6" => :mavericks
    sha256 "cd8eb1c8c61da28ad796b5332ba00f8826a6e73bad5f7fbb2e876486a79113a6" => :yosemite
  end
end
