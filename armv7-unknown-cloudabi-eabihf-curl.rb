class Armv7UnknownCloudabiEabihfCurl < Formula
  desc "curl for armv7-unknown-cloudabi-eabihf"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 7
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a511b91618e8871623b846ee403907fb60460f44b45780ef197c52994f735cab" => :el_capitan
    sha256 "a511b91618e8871623b846ee403907fb60460f44b45780ef197c52994f735cab" => :mavericks
    sha256 "a511b91618e8871623b846ee403907fb60460f44b45780ef197c52994f735cab" => :sierra
    sha256 "a511b91618e8871623b846ee403907fb60460f44b45780ef197c52994f735cab" => :yosemite
  end
end
