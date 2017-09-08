class I686UnknownCloudabiJasper < Formula
  desc "jasper for i686-unknown-cloudabi"
  homepage "http://www.ece.uvic.ca/~frodo/jasper/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.12"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd4a126f825ca31e8eb492c54a45ca23538bbba5c955dc617d707163b2e0fcab" => :el_capitan
    sha256 "fd4a126f825ca31e8eb492c54a45ca23538bbba5c955dc617d707163b2e0fcab" => :mavericks
    sha256 "fd4a126f825ca31e8eb492c54a45ca23538bbba5c955dc617d707163b2e0fcab" => :sierra
    sha256 "fd4a126f825ca31e8eb492c54a45ca23538bbba5c955dc617d707163b2e0fcab" => :yosemite
  end
end
