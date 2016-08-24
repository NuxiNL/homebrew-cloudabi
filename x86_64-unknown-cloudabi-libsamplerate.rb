class X8664UnknownCloudabiLibsamplerate < Formula
  desc "libsamplerate for x86_64-unknown-cloudabi"
  homepage "http://www.mega-nerd.com/SRC/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.8"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1ba606b781b0892f7ae2ce92f73a6f543b5f82a578cd1371fdf51cae1574d461" => :el_capitan
    sha256 "1ba606b781b0892f7ae2ce92f73a6f543b5f82a578cd1371fdf51cae1574d461" => :mavericks
    sha256 "1ba606b781b0892f7ae2ce92f73a6f543b5f82a578cd1371fdf51cae1574d461" => :yosemite
  end
end
