class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-flac"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libvorbis"
  depends_on "i686-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d4e415a55f87ef76d7fd0766a90c950681619ba2d248e7707d33132dc0c3acd5" => :el_capitan
    sha256 "d4e415a55f87ef76d7fd0766a90c950681619ba2d248e7707d33132dc0c3acd5" => :mavericks
    sha256 "d4e415a55f87ef76d7fd0766a90c950681619ba2d248e7707d33132dc0c3acd5" => :yosemite
  end
end
