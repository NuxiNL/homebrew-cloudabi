class Armv7UnknownCloudabiEabihfPicosat < Formula
  desc "picosat for armv7-unknown-cloudabi-eabihf"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4a8e1f5cfcf4e1073c27695321ccdedb47841c96198b63f1c054788e33deb565" => :el_capitan
    sha256 "4a8e1f5cfcf4e1073c27695321ccdedb47841c96198b63f1c054788e33deb565" => :mavericks
    sha256 "4a8e1f5cfcf4e1073c27695321ccdedb47841c96198b63f1c054788e33deb565" => :sierra
    sha256 "4a8e1f5cfcf4e1073c27695321ccdedb47841c96198b63f1c054788e33deb565" => :yosemite
  end
end
