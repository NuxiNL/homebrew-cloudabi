class Armv7UnknownCloudabiEabihfLibexif < Formula
  desc "libexif for armv7-unknown-cloudabi-eabihf"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 5
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9ccb526494fc2e2cc5c46ef539b5c0278a9472e06c913cce483182283dc7613d" => :el_capitan
    sha256 "9ccb526494fc2e2cc5c46ef539b5c0278a9472e06c913cce483182283dc7613d" => :mavericks
    sha256 "9ccb526494fc2e2cc5c46ef539b5c0278a9472e06c913cce483182283dc7613d" => :sierra
    sha256 "9ccb526494fc2e2cc5c46ef539b5c0278a9472e06c913cce483182283dc7613d" => :yosemite
  end
end
