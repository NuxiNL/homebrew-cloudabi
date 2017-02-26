class I686UnknownCloudabiLibcroco < Formula
  desc "libcroco for i686-unknown-cloudabi"
  homepage "https://github.com/GNOME/libcroco"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.11"
  revision 7
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-glib"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libffi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-libxml2"
  depends_on "i686-unknown-cloudabi-mstd"
  depends_on "i686-unknown-cloudabi-pcre"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c2cd1fc1f968ebc06924813b9773e3f4c97efd64386b2810ce61a74279842dc7" => :el_capitan
    sha256 "c2cd1fc1f968ebc06924813b9773e3f4c97efd64386b2810ce61a74279842dc7" => :mavericks
    sha256 "c2cd1fc1f968ebc06924813b9773e3f4c97efd64386b2810ce61a74279842dc7" => :sierra
    sha256 "c2cd1fc1f968ebc06924813b9773e3f4c97efd64386b2810ce61a74279842dc7" => :yosemite
  end
end
