class I686UnknownCloudabiBoost < Formula
  desc "boost for i686-unknown-cloudabi"
  homepage "http://www.boost.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.61.0"
  revision 14
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-bzip2"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-icu4c"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c962404cb72829fe95452e3511af5cb6b8ce7f4f1b5cbffc9053621aef9f9171" => :el_capitan
    sha256 "c962404cb72829fe95452e3511af5cb6b8ce7f4f1b5cbffc9053621aef9f9171" => :mavericks
    sha256 "c962404cb72829fe95452e3511af5cb6b8ce7f4f1b5cbffc9053621aef9f9171" => :sierra
    sha256 "c962404cb72829fe95452e3511af5cb6b8ce7f4f1b5cbffc9053621aef9f9171" => :yosemite
  end
end
