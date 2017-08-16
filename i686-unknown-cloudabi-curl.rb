class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cf773a0a674976d210c6c3996c4cec5adfe1b21101d60012e61f43dac9e20c3a" => :el_capitan
    sha256 "cf773a0a674976d210c6c3996c4cec5adfe1b21101d60012e61f43dac9e20c3a" => :mavericks
    sha256 "cf773a0a674976d210c6c3996c4cec5adfe1b21101d60012e61f43dac9e20c3a" => :sierra
    sha256 "cf773a0a674976d210c6c3996c4cec5adfe1b21101d60012e61f43dac9e20c3a" => :yosemite
  end
end
