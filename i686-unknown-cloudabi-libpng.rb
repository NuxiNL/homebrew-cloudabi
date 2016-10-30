class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.26"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1e65b3e89050280998676b7d0db4130db07854e9dfadf228e5a86b9af9d83891" => :el_capitan
    sha256 "1e65b3e89050280998676b7d0db4130db07854e9dfadf228e5a86b9af9d83891" => :mavericks
    sha256 "1e65b3e89050280998676b7d0db4130db07854e9dfadf228e5a86b9af9d83891" => :sierra
    sha256 "1e65b3e89050280998676b7d0db4130db07854e9dfadf228e5a86b9af9d83891" => :yosemite
  end
end
