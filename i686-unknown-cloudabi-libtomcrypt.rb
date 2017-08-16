class I686UnknownCloudabiLibtomcrypt < Formula
  desc "libtomcrypt for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.17"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3cb8d856df7e6d2b240be3bab638ae697bde4aefbf5426ba5f6bca274de4b888" => :el_capitan
    sha256 "3cb8d856df7e6d2b240be3bab638ae697bde4aefbf5426ba5f6bca274de4b888" => :mavericks
    sha256 "3cb8d856df7e6d2b240be3bab638ae697bde4aefbf5426ba5f6bca274de4b888" => :sierra
    sha256 "3cb8d856df7e6d2b240be3bab638ae697bde4aefbf5426ba5f6bca274de4b888" => :yosemite
  end
end
