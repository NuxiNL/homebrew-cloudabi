class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e5359be704259432331545442f42c60f2eed48edca8765dc8eb46fe5bd6b341d" => :el_capitan
    sha256 "e5359be704259432331545442f42c60f2eed48edca8765dc8eb46fe5bd6b341d" => :mavericks
    sha256 "e5359be704259432331545442f42c60f2eed48edca8765dc8eb46fe5bd6b341d" => :sierra
    sha256 "e5359be704259432331545442f42c60f2eed48edca8765dc8eb46fe5bd6b341d" => :yosemite
  end
end
