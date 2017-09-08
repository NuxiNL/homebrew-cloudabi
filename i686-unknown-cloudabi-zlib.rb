class I686UnknownCloudabiZlib < Formula
  desc "zlib for i686-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "115af16147cc0a4b0beda7c4871943eb7575b8a00a3a70b7bc4a092bbaa24476" => :el_capitan
    sha256 "115af16147cc0a4b0beda7c4871943eb7575b8a00a3a70b7bc4a092bbaa24476" => :mavericks
    sha256 "115af16147cc0a4b0beda7c4871943eb7575b8a00a3a70b7bc4a092bbaa24476" => :sierra
    sha256 "115af16147cc0a4b0beda7c4871943eb7575b8a00a3a70b7bc4a092bbaa24476" => :yosemite
  end
end
