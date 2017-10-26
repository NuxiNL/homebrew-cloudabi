class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 20
  depends_on "armv7-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-expat"
  depends_on "armv7-unknown-cloudabi-eabihf-libffi"
  depends_on "armv7-unknown-cloudabi-eabihf-libressl"
  depends_on "armv7-unknown-cloudabi-eabihf-xz"
  depends_on "armv7-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "17bc4bca88978875adff597498eb2647852396d15f55ed3de4531bda6c90d98d" => :el_capitan
    sha256 "17bc4bca88978875adff597498eb2647852396d15f55ed3de4531bda6c90d98d" => :mavericks
    sha256 "17bc4bca88978875adff597498eb2647852396d15f55ed3de4531bda6c90d98d" => :sierra
    sha256 "17bc4bca88978875adff597498eb2647852396d15f55ed3de4531bda6c90d98d" => :yosemite
  end
end
