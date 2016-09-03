class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "347e534ff8cb5962c0a3b611d8b20aa2015a81ce9b019d061a3d3df73ecfd20e" => :el_capitan
    sha256 "347e534ff8cb5962c0a3b611d8b20aa2015a81ce9b019d061a3d3df73ecfd20e" => :mavericks
    sha256 "347e534ff8cb5962c0a3b611d8b20aa2015a81ce9b019d061a3d3df73ecfd20e" => :yosemite
  end
end
