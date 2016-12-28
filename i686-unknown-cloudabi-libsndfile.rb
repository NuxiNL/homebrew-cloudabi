class I686UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for i686-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 8
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
    sha256 "7db1d482387852f4d0008dc49d16d6938aa3d9906ab9ff28e2279b00d26d676a" => :el_capitan
    sha256 "7db1d482387852f4d0008dc49d16d6938aa3d9906ab9ff28e2279b00d26d676a" => :mavericks
    sha256 "7db1d482387852f4d0008dc49d16d6938aa3d9906ab9ff28e2279b00d26d676a" => :sierra
    sha256 "7db1d482387852f4d0008dc49d16d6938aa3d9906ab9ff28e2279b00d26d676a" => :yosemite
  end
end
