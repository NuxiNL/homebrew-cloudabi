class X8664UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.26"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-cloudlibc"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-compiler-rt"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-flac"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxx"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libcxxabi"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libogg"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libunwind"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-libvorbis"
  depends_on "nuxinl/cloudabi-ports/x86_64-unknown-cloudabi-speex"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "3d8b8a98de8865b51ba41ce67870e001749b18f28d9dc24907d501b50e654bff" => :el_capitan
    sha256 "3d8b8a98de8865b51ba41ce67870e001749b18f28d9dc24907d501b50e654bff" => :mavericks
    sha256 "3d8b8a98de8865b51ba41ce67870e001749b18f28d9dc24907d501b50e654bff" => :yosemite
  end
end
