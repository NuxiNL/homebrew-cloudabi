class Armv6UnknownCloudabiEabihfLibgpgError < Formula
  desc "libgpg-error for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.27"
  revision 4
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "696d980c2e40fdaee1751ca33df1a519fde6e199bae520a7f397802cb5147f30" => :el_capitan
    sha256 "696d980c2e40fdaee1751ca33df1a519fde6e199bae520a7f397802cb5147f30" => :mavericks
    sha256 "696d980c2e40fdaee1751ca33df1a519fde6e199bae520a7f397802cb5147f30" => :sierra
    sha256 "696d980c2e40fdaee1751ca33df1a519fde6e199bae520a7f397802cb5147f30" => :yosemite
  end
end
