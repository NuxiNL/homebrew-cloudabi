class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 16
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
    sha256 "dfff79daaa1682bf09c9799a710801c6576fab4beca51cd4751f200f6b1f4a2b" => :el_capitan
    sha256 "dfff79daaa1682bf09c9799a710801c6576fab4beca51cd4751f200f6b1f4a2b" => :high_sierra
    sha256 "dfff79daaa1682bf09c9799a710801c6576fab4beca51cd4751f200f6b1f4a2b" => :mavericks
    sha256 "dfff79daaa1682bf09c9799a710801c6576fab4beca51cd4751f200f6b1f4a2b" => :sierra
    sha256 "dfff79daaa1682bf09c9799a710801c6576fab4beca51cd4751f200f6b1f4a2b" => :yosemite
  end
end
