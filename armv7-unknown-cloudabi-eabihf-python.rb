class Armv7UnknownCloudabiEabihfPython < Formula
  desc "python for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 17
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
    sha256 "ff7bf07c5c9a5abe1fd139dacbec29f944e1567bd38dbaca736e7cab23f63407" => :el_capitan
    sha256 "ff7bf07c5c9a5abe1fd139dacbec29f944e1567bd38dbaca736e7cab23f63407" => :mavericks
    sha256 "ff7bf07c5c9a5abe1fd139dacbec29f944e1567bd38dbaca736e7cab23f63407" => :sierra
    sha256 "ff7bf07c5c9a5abe1fd139dacbec29f944e1567bd38dbaca736e7cab23f63407" => :yosemite
  end
end
