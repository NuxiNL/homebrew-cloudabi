class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.32"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b5bf09ae032e2879918531af874d5e66d7b5a03707f6eb5cace27708db6cb445" => :el_capitan
    sha256 "b5bf09ae032e2879918531af874d5e66d7b5a03707f6eb5cace27708db6cb445" => :mavericks
    sha256 "b5bf09ae032e2879918531af874d5e66d7b5a03707f6eb5cace27708db6cb445" => :sierra
    sha256 "b5bf09ae032e2879918531af874d5e66d7b5a03707f6eb5cace27708db6cb445" => :yosemite
  end
end
