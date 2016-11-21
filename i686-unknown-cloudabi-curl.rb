class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15b55865e2233450b71631abbad10e163ed736ca1e507f621d0aec1fd112b8eb" => :el_capitan
    sha256 "15b55865e2233450b71631abbad10e163ed736ca1e507f621d0aec1fd112b8eb" => :mavericks
    sha256 "15b55865e2233450b71631abbad10e163ed736ca1e507f621d0aec1fd112b8eb" => :sierra
    sha256 "15b55865e2233450b71631abbad10e163ed736ca1e507f621d0aec1fd112b8eb" => :yosemite
  end
end
