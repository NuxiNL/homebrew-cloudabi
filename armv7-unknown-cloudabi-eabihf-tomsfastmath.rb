class Armv7UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13.1"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03e96c3a53c3038dca001898eb3c3944371529dc4a3a8282abe4d722e811878f" => :el_capitan
    sha256 "03e96c3a53c3038dca001898eb3c3944371529dc4a3a8282abe4d722e811878f" => :high_sierra
    sha256 "03e96c3a53c3038dca001898eb3c3944371529dc4a3a8282abe4d722e811878f" => :mavericks
    sha256 "03e96c3a53c3038dca001898eb3c3944371529dc4a3a8282abe4d722e811878f" => :sierra
    sha256 "03e96c3a53c3038dca001898eb3c3944371529dc4a3a8282abe4d722e811878f" => :yosemite
  end
end
