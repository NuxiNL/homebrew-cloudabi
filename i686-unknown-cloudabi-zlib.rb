class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3b69ec3d386b2c6809f9b93809902218352b8b64f366c58f2cb63bad31f427d" => :el_capitan
    sha256 "a3b69ec3d386b2c6809f9b93809902218352b8b64f366c58f2cb63bad31f427d" => :mavericks
    sha256 "a3b69ec3d386b2c6809f9b93809902218352b8b64f366c58f2cb63bad31f427d" => :sierra
    sha256 "a3b69ec3d386b2c6809f9b93809902218352b8b64f366c58f2cb63bad31f427d" => :yosemite
  end
end
