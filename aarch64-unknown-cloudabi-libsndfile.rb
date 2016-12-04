class Aarch64UnknownCloudabiLibsndfile < Formula
  desc "libsndfile for aarch64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/libsndfile/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.27"
  revision 8
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
    sha256 "2e436a944f36e221381e476a8b177927727730268cfe0e4dbdad782c4200c24a" => :el_capitan
    sha256 "2e436a944f36e221381e476a8b177927727730268cfe0e4dbdad782c4200c24a" => :mavericks
    sha256 "2e436a944f36e221381e476a8b177927727730268cfe0e4dbdad782c4200c24a" => :sierra
    sha256 "2e436a944f36e221381e476a8b177927727730268cfe0e4dbdad782c4200c24a" => :yosemite
  end
end
