class X8664UnknownCloudabiExpat < Formula
  desc "expat for x86_64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "526537fa9526449750df624f3fa965bf6f5269823f2bfca5c7e62f34af04dfd2" => :el_capitan
    sha256 "526537fa9526449750df624f3fa965bf6f5269823f2bfca5c7e62f34af04dfd2" => :mavericks
    sha256 "526537fa9526449750df624f3fa965bf6f5269823f2bfca5c7e62f34af04dfd2" => :sierra
    sha256 "526537fa9526449750df624f3fa965bf6f5269823f2bfca5c7e62f34af04dfd2" => :yosemite
  end
end
