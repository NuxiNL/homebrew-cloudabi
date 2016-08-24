class I686UnknownCloudabiLibxspf < Formula
  desc "libxspf for i686-unknown-cloudabi"
  homepage "http://libspiff.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.0"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-expat"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-uriparser"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ad3c7bdcd39db31f807451f6ce5cdd5bec0a75ee27acea44c96f604ff4f490cc" => :el_capitan
    sha256 "ad3c7bdcd39db31f807451f6ce5cdd5bec0a75ee27acea44c96f604ff4f490cc" => :mavericks
    sha256 "ad3c7bdcd39db31f807451f6ce5cdd5bec0a75ee27acea44c96f604ff4f490cc" => :yosemite
  end
end
