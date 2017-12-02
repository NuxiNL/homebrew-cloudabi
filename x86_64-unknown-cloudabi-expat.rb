class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.5"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4579ae24bb07f31852af0264c0ff210bba7e2b073101d629a92343f23409147a" => :el_capitan
    sha256 "4579ae24bb07f31852af0264c0ff210bba7e2b073101d629a92343f23409147a" => :high_sierra
    sha256 "4579ae24bb07f31852af0264c0ff210bba7e2b073101d629a92343f23409147a" => :mavericks
    sha256 "4579ae24bb07f31852af0264c0ff210bba7e2b073101d629a92343f23409147a" => :sierra
    sha256 "4579ae24bb07f31852af0264c0ff210bba7e2b073101d629a92343f23409147a" => :yosemite
  end
end
