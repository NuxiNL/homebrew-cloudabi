class I686UnknownCloudabiMemcached < Formula
  desc "memcached for i686-unknown-cloudabi"
  homepage "https://memcached.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.32"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libevent"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e25b9380e9809ebe4fd17335bf706c09d855002222a4854cf2e802aa3032abcb" => :el_capitan
    sha256 "e25b9380e9809ebe4fd17335bf706c09d855002222a4854cf2e802aa3032abcb" => :mavericks
    sha256 "e25b9380e9809ebe4fd17335bf706c09d855002222a4854cf2e802aa3032abcb" => :sierra
    sha256 "e25b9380e9809ebe4fd17335bf706c09d855002222a4854cf2e802aa3032abcb" => :yosemite
  end
end
