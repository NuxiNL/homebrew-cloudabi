class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.49.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "104bec22db7d1b1d8ed123de774002e414549c9837dfbd37336da5c3b5673d3e" => :el_capitan
    sha256 "104bec22db7d1b1d8ed123de774002e414549c9837dfbd37336da5c3b5673d3e" => :mavericks
    sha256 "104bec22db7d1b1d8ed123de774002e414549c9837dfbd37336da5c3b5673d3e" => :yosemite
  end
end
