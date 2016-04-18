class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81242e4193c3dcbf0044560e7b2943be019d9e9ef9b46b2d34a235d16fbe6678" => :el_capitan
    sha256 "81242e4193c3dcbf0044560e7b2943be019d9e9ef9b46b2d34a235d16fbe6678" => :mavericks
    sha256 "81242e4193c3dcbf0044560e7b2943be019d9e9ef9b46b2d34a235d16fbe6678" => :yosemite
  end
end
