class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 6
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
    sha256 "d95ed40a3e0f740a78beaba5bd5d9bdccd712487b9fa83b41447b9a1e1ef6147" => :el_capitan
    sha256 "d95ed40a3e0f740a78beaba5bd5d9bdccd712487b9fa83b41447b9a1e1ef6147" => :mavericks
    sha256 "d95ed40a3e0f740a78beaba5bd5d9bdccd712487b9fa83b41447b9a1e1ef6147" => :yosemite
  end
end
