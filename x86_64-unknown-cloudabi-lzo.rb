class X8664UnknownCloudabiLzo < Formula
  desc "lzo for x86_64-unknown-cloudabi"
  homepage "http://www.oberhumer.com/opensource/lzo/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.9"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82daaaa6fe2ee6dd557570bb61a3d4e68255153916ed0378344109edd55ec487" => :el_capitan
    sha256 "82daaaa6fe2ee6dd557570bb61a3d4e68255153916ed0378344109edd55ec487" => :mavericks
    sha256 "82daaaa6fe2ee6dd557570bb61a3d4e68255153916ed0378344109edd55ec487" => :yosemite
  end
end
