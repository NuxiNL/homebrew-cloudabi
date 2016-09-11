class I686UnknownCloudabiCurl < Formula
  desc "curl for i686-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libressl"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b18345db8492de7bb04d2c54ed1d704439e5f4ca1259b6067cb1f48744df2d0b" => :el_capitan
    sha256 "b18345db8492de7bb04d2c54ed1d704439e5f4ca1259b6067cb1f48744df2d0b" => :mavericks
    sha256 "b18345db8492de7bb04d2c54ed1d704439e5f4ca1259b6067cb1f48744df2d0b" => :yosemite
  end
end
