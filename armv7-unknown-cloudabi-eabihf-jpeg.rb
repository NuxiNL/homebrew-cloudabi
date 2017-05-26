class Armv7UnknownCloudabiEabihfJpeg < Formula
  desc "jpeg for armv7-unknown-cloudabi-eabihf"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "efbbd88093f015b82065f2dd8337f511d9951bfadf831f23697be90b8b8a43fd" => :el_capitan
    sha256 "efbbd88093f015b82065f2dd8337f511d9951bfadf831f23697be90b8b8a43fd" => :mavericks
    sha256 "efbbd88093f015b82065f2dd8337f511d9951bfadf831f23697be90b8b8a43fd" => :sierra
    sha256 "efbbd88093f015b82065f2dd8337f511d9951bfadf831f23697be90b8b8a43fd" => :yosemite
  end
end
