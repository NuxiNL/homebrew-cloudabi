class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd3401bd0635d7ace3c13ef11844b0161560228c23c34f2a27c6cae83c8078de" => :el_capitan
    sha256 "fd3401bd0635d7ace3c13ef11844b0161560228c23c34f2a27c6cae83c8078de" => :high_sierra
    sha256 "fd3401bd0635d7ace3c13ef11844b0161560228c23c34f2a27c6cae83c8078de" => :mavericks
    sha256 "fd3401bd0635d7ace3c13ef11844b0161560228c23c34f2a27c6cae83c8078de" => :sierra
    sha256 "fd3401bd0635d7ace3c13ef11844b0161560228c23c34f2a27c6cae83c8078de" => :yosemite
  end
end
