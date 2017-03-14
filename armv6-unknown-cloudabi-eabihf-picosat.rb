class Armv6UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv6-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 5
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e6717560ef03da8e687450385aca022a2bb33dbd9b8a425674a4376dbe02d667" => :el_capitan
    sha256 "e6717560ef03da8e687450385aca022a2bb33dbd9b8a425674a4376dbe02d667" => :mavericks
    sha256 "e6717560ef03da8e687450385aca022a2bb33dbd9b8a425674a4376dbe02d667" => :sierra
    sha256 "e6717560ef03da8e687450385aca022a2bb33dbd9b8a425674a4376dbe02d667" => :yosemite
  end
end
