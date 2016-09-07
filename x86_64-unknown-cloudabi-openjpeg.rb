class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.1"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "baca7c7ffed2702cb896b816f72baabf76440287b4fdf52be3c865a1912cf407" => :el_capitan
    sha256 "baca7c7ffed2702cb896b816f72baabf76440287b4fdf52be3c865a1912cf407" => :mavericks
    sha256 "baca7c7ffed2702cb896b816f72baabf76440287b4fdf52be3c865a1912cf407" => :yosemite
  end
end
