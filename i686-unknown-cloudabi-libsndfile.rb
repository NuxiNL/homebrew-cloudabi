class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 7
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
    sha256 "50debb21d11f21e6af6804399f3d4ba68ffdcb5f8dd84f7d44752e6546c5183c" => :el_capitan
    sha256 "50debb21d11f21e6af6804399f3d4ba68ffdcb5f8dd84f7d44752e6546c5183c" => :mavericks
    sha256 "50debb21d11f21e6af6804399f3d4ba68ffdcb5f8dd84f7d44752e6546c5183c" => :sierra
    sha256 "50debb21d11f21e6af6804399f3d4ba68ffdcb5f8dd84f7d44752e6546c5183c" => :yosemite
  end
end
