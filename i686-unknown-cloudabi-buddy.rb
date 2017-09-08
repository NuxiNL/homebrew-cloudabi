class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 13
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb48d368a6aeed623c5be4d4ba16ea8218447879c423d4f60e38bb274328313b" => :el_capitan
    sha256 "fb48d368a6aeed623c5be4d4ba16ea8218447879c423d4f60e38bb274328313b" => :mavericks
    sha256 "fb48d368a6aeed623c5be4d4ba16ea8218447879c423d4f60e38bb274328313b" => :sierra
    sha256 "fb48d368a6aeed623c5be4d4ba16ea8218447879c423d4f60e38bb274328313b" => :yosemite
  end
end
