class I686UnknownCloudabiLibebml < Formula
  desc "libebml for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 8
  depends_on "i686-unknown-cloudabi-argdata"
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"
  depends_on "i686-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e40a44acf08e4e5a2c339aac5b12f6740b83bfb91881cb020573c7a32909ffa2" => :el_capitan
    sha256 "e40a44acf08e4e5a2c339aac5b12f6740b83bfb91881cb020573c7a32909ffa2" => :mavericks
    sha256 "e40a44acf08e4e5a2c339aac5b12f6740b83bfb91881cb020573c7a32909ffa2" => :sierra
    sha256 "e40a44acf08e4e5a2c339aac5b12f6740b83bfb91881cb020573c7a32909ffa2" => :yosemite
  end
end
