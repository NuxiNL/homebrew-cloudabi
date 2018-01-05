class Armv6UnknownCloudabiEabihfPython < Formula
  desc "python for armv6-unknown-cloudabi-eabihf"
  homepage "https://www.python.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.6.0"
  revision 66
  depends_on "armv6-unknown-cloudabi-eabihf-bzip2"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-expat"
  depends_on "armv6-unknown-cloudabi-eabihf-libffi"
  depends_on "armv6-unknown-cloudabi-eabihf-libressl"
  depends_on "armv6-unknown-cloudabi-eabihf-xz"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ac8bb87ac0336a07e5336486250331bbe2ab44ce6467da16234857b04d8de789" => :el_capitan
    sha256 "ac8bb87ac0336a07e5336486250331bbe2ab44ce6467da16234857b04d8de789" => :high_sierra
    sha256 "ac8bb87ac0336a07e5336486250331bbe2ab44ce6467da16234857b04d8de789" => :mavericks
    sha256 "ac8bb87ac0336a07e5336486250331bbe2ab44ce6467da16234857b04d8de789" => :sierra
    sha256 "ac8bb87ac0336a07e5336486250331bbe2ab44ce6467da16234857b04d8de789" => :yosemite
  end
end
