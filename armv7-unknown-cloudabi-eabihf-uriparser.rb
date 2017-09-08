class Armv7UnknownCloudabiEabihfUriparser < Formula
  desc "uriparser for armv7-unknown-cloudabi-eabihf"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b26edd4a9796c8715250f6c692790528dd0d18f66f1b96ad249ce7ef57c301f3" => :el_capitan
    sha256 "b26edd4a9796c8715250f6c692790528dd0d18f66f1b96ad249ce7ef57c301f3" => :mavericks
    sha256 "b26edd4a9796c8715250f6c692790528dd0d18f66f1b96ad249ce7ef57c301f3" => :sierra
    sha256 "b26edd4a9796c8715250f6c692790528dd0d18f66f1b96ad249ce7ef57c301f3" => :yosemite
  end
end
