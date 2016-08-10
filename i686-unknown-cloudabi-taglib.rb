class I686UnknownCloudabiTaglib < Formula
  desc "taglib for i686-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3a55236468d4087436dd9d65aabc2aafabd0834a3d1f7b3a6bc7b2c5a9ab2feb" => :el_capitan
    sha256 "3a55236468d4087436dd9d65aabc2aafabd0834a3d1f7b3a6bc7b2c5a9ab2feb" => :mavericks
    sha256 "3a55236468d4087436dd9d65aabc2aafabd0834a3d1f7b3a6bc7b2c5a9ab2feb" => :yosemite
  end
end
