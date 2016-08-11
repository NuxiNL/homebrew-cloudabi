class I686UnknownCloudabiLibmad < Formula
  desc "libmad for i686-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "363b628203b93fbf5aacb45ff4a74ccebd070e9de77e836313c68aea8d09366f" => :el_capitan
    sha256 "363b628203b93fbf5aacb45ff4a74ccebd070e9de77e836313c68aea8d09366f" => :mavericks
    sha256 "363b628203b93fbf5aacb45ff4a74ccebd070e9de77e836313c68aea8d09366f" => :yosemite
  end
end
