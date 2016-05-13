class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "aa01e6cb8735215753fa1e86b968549849740c8baad20802247532936e6faadb" => :el_capitan
    sha256 "aa01e6cb8735215753fa1e86b968549849740c8baad20802247532936e6faadb" => :mavericks
    sha256 "aa01e6cb8735215753fa1e86b968549849740c8baad20802247532936e6faadb" => :yosemite
  end
end
