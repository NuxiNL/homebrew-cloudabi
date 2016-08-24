class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8dd2f507e88982936b02bd240bd8fab87b10d397eee9167cb1952af884a14ec1" => :el_capitan
    sha256 "8dd2f507e88982936b02bd240bd8fab87b10d397eee9167cb1952af884a14ec1" => :mavericks
    sha256 "8dd2f507e88982936b02bd240bd8fab87b10d397eee9167cb1952af884a14ec1" => :yosemite
  end
end
