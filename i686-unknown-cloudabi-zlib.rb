class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8aed933f93c4067c1b5b19983d0e19044731c81bde868ea1d0724c3fab45c466" => :el_capitan
    sha256 "8aed933f93c4067c1b5b19983d0e19044731c81bde868ea1d0724c3fab45c466" => :mavericks
    sha256 "8aed933f93c4067c1b5b19983d0e19044731c81bde868ea1d0724c3fab45c466" => :yosemite
  end
end
