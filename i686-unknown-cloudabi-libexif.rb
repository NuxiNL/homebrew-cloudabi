class I686UnknownCloudabiLibexif < Formula
  desc "libexif for i686-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "eff46edbfe388a2a35801f23d6fd3bfda78da3273bf8ba7e2dbe4cb686a6aaab" => :el_capitan
    sha256 "eff46edbfe388a2a35801f23d6fd3bfda78da3273bf8ba7e2dbe4cb686a6aaab" => :mavericks
    sha256 "eff46edbfe388a2a35801f23d6fd3bfda78da3273bf8ba7e2dbe4cb686a6aaab" => :sierra
    sha256 "eff46edbfe388a2a35801f23d6fd3bfda78da3273bf8ba7e2dbe4cb686a6aaab" => :yosemite
  end
end
