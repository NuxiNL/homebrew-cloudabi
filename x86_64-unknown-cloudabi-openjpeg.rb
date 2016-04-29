class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6dc07353e075165a242f4717df452432ee81c2ccfb9c4982d4f07e73b40e16bc" => :el_capitan
    sha256 "6dc07353e075165a242f4717df452432ee81c2ccfb9c4982d4f07e73b40e16bc" => :mavericks
    sha256 "6dc07353e075165a242f4717df452432ee81c2ccfb9c4982d4f07e73b40e16bc" => :yosemite
  end
end
