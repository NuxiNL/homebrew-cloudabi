class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2928f06a30243b9bee49af06998882c64c5c37fe63446192cab49243dd44f4d3" => :el_capitan
    sha256 "2928f06a30243b9bee49af06998882c64c5c37fe63446192cab49243dd44f4d3" => :mavericks
    sha256 "2928f06a30243b9bee49af06998882c64c5c37fe63446192cab49243dd44f4d3" => :yosemite
  end
end
