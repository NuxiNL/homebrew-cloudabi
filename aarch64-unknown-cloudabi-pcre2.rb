class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d779fa504efea904f079b3030591f244a9f5dec3790ccb6308557176a9d4f79a" => :el_capitan
    sha256 "d779fa504efea904f079b3030591f244a9f5dec3790ccb6308557176a9d4f79a" => :mavericks
    sha256 "d779fa504efea904f079b3030591f244a9f5dec3790ccb6308557176a9d4f79a" => :yosemite
  end
end
