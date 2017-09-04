class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 14
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-flac"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libogg"
  depends_on "aarch64-unknown-cloudabi-libunwind"
  depends_on "aarch64-unknown-cloudabi-libvorbis"
  depends_on "aarch64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7f3532d24963080dba4a5f69178cfc61f7dfc6e438e85bb48efec8acbf4d1bf9" => :el_capitan
    sha256 "7f3532d24963080dba4a5f69178cfc61f7dfc6e438e85bb48efec8acbf4d1bf9" => :mavericks
    sha256 "7f3532d24963080dba4a5f69178cfc61f7dfc6e438e85bb48efec8acbf4d1bf9" => :sierra
    sha256 "7f3532d24963080dba4a5f69178cfc61f7dfc6e438e85bb48efec8acbf4d1bf9" => :yosemite
  end
end
