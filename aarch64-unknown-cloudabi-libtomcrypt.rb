class Aarch64UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for aarch64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 7
    sha256 "10dfaa58d6907530b2761a78118aa4a3e766d31fa2329385e4148028237e67d7" => :el_capitan
    sha256 "10dfaa58d6907530b2761a78118aa4a3e766d31fa2329385e4148028237e67d7" => :mavericks
    sha256 "10dfaa58d6907530b2761a78118aa4a3e766d31fa2329385e4148028237e67d7" => :yosemite
  end
end
