class Armv7UnknownCloudabiEabihfLibevent < Formula
  desc "libevent for armv7-unknown-cloudabi-eabihf"
  homepage "http://libevent.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.0.22"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5e56f38163ed21d34809cd2f8829f301a8228dd21cd34d3306477a4e27cf697a" => :el_capitan
    sha256 "5e56f38163ed21d34809cd2f8829f301a8228dd21cd34d3306477a4e27cf697a" => :mavericks
    sha256 "5e56f38163ed21d34809cd2f8829f301a8228dd21cd34d3306477a4e27cf697a" => :sierra
    sha256 "5e56f38163ed21d34809cd2f8829f301a8228dd21cd34d3306477a4e27cf697a" => :yosemite
  end
end
