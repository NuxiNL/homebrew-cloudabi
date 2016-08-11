class Aarch64UnknownCloudabiExpat < Formula
  desc "expat for aarch64-unknown-cloudabi"
  homepage "http://expat.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.2.0"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d11fe4ec6106497de23e789991f215674ae2fcb26953a5ae67422f07e33cd2ad" => :el_capitan
    sha256 "d11fe4ec6106497de23e789991f215674ae2fcb26953a5ae67422f07e33cd2ad" => :mavericks
    sha256 "d11fe4ec6106497de23e789991f215674ae2fcb26953a5ae67422f07e33cd2ad" => :yosemite
  end
end
