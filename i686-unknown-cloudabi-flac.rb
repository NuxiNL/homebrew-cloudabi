class I686UnknownCloudabiFlac < Formula
  desc "flac for i686-unknown-cloudabi"
  homepage "https://xiph.org/flac/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libogg"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb1e6de8facc8c3f0512e8182f04b0e0200f0dae58ee469c94bbe98c7e487f66" => :el_capitan
    sha256 "cb1e6de8facc8c3f0512e8182f04b0e0200f0dae58ee469c94bbe98c7e487f66" => :mavericks
    sha256 "cb1e6de8facc8c3f0512e8182f04b0e0200f0dae58ee469c94bbe98c7e487f66" => :yosemite
  end
end
