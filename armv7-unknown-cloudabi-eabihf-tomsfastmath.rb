class Armv7UnknownCloudabiEabihfTomsfastmath < Formula
  desc "tomsfastmath for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f93b6d55bd698d1470064c5ee5757e71ab899a73a66391ab3e78892b3c60c1d3" => :el_capitan
    sha256 "f93b6d55bd698d1470064c5ee5757e71ab899a73a66391ab3e78892b3c60c1d3" => :mavericks
    sha256 "f93b6d55bd698d1470064c5ee5757e71ab899a73a66391ab3e78892b3c60c1d3" => :sierra
    sha256 "f93b6d55bd698d1470064c5ee5757e71ab899a73a66391ab3e78892b3c60c1d3" => :yosemite
  end
end
