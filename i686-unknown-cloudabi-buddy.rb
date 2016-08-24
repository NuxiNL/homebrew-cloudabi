class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2b9b9fdc761cb4ed1e56b8345e416b8886eb3eef14092169051813f677813a6f" => :el_capitan
    sha256 "2b9b9fdc761cb4ed1e56b8345e416b8886eb3eef14092169051813f677813a6f" => :mavericks
    sha256 "2b9b9fdc761cb4ed1e56b8345e416b8886eb3eef14092169051813f677813a6f" => :yosemite
  end
end
