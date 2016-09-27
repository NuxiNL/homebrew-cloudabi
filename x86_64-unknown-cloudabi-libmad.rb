class X8664UnknownCloudabiLibmad < Formula
  desc "libmad for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 15
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "37f01adec47449fa54464c7f515e887599617eee86050fab7cf6b28b5d30da4d" => :el_capitan
    sha256 "37f01adec47449fa54464c7f515e887599617eee86050fab7cf6b28b5d30da4d" => :mavericks
    sha256 "37f01adec47449fa54464c7f515e887599617eee86050fab7cf6b28b5d30da4d" => :sierra
    sha256 "37f01adec47449fa54464c7f515e887599617eee86050fab7cf6b28b5d30da4d" => :yosemite
  end
end
