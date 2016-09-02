class I686UnknownCloudabiUriparser < Formula
  desc "uriparser for i686-unknown-cloudabi"
  homepage "http://uriparser.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a10c3bb8de653e9a37363e9fe887ad42fbc6b99999cd2e68afc200058ba7548d" => :el_capitan
    sha256 "a10c3bb8de653e9a37363e9fe887ad42fbc6b99999cd2e68afc200058ba7548d" => :mavericks
    sha256 "a10c3bb8de653e9a37363e9fe887ad42fbc6b99999cd2e68afc200058ba7548d" => :yosemite
  end
end
