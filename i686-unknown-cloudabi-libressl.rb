class I686UnknownCloudabiLibressl < Formula
  desc "libressl for i686-unknown-cloudabi"
  homepage "http://www.libressl.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.5.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "00dde0821644375b5bd6e94a88e217c1e59f775cd1fd4323631bafc19cf02e14" => :el_capitan
    sha256 "00dde0821644375b5bd6e94a88e217c1e59f775cd1fd4323631bafc19cf02e14" => :mavericks
    sha256 "00dde0821644375b5bd6e94a88e217c1e59f775cd1fd4323631bafc19cf02e14" => :sierra
    sha256 "00dde0821644375b5bd6e94a88e217c1e59f775cd1fd4323631bafc19cf02e14" => :yosemite
  end
end
