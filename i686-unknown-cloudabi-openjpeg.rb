class I686UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for i686-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ee5bc8a37995b4ae96ddc3ae23cb6402377de761fbaa8e4a5d9d2fedf80d80bc" => :el_capitan
    sha256 "ee5bc8a37995b4ae96ddc3ae23cb6402377de761fbaa8e4a5d9d2fedf80d80bc" => :mavericks
    sha256 "ee5bc8a37995b4ae96ddc3ae23cb6402377de761fbaa8e4a5d9d2fedf80d80bc" => :sierra
    sha256 "ee5bc8a37995b4ae96ddc3ae23cb6402377de761fbaa8e4a5d9d2fedf80d80bc" => :yosemite
  end
end
