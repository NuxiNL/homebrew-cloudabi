class X8664UnknownCloudabiLibwebp < Formula
  desc "libwebp for x86_64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.1"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27cfaf5e1bf9088e666c85600b5b3783b7197bb0640ca7ac2d93cbca4d595cdb" => :el_capitan
    sha256 "27cfaf5e1bf9088e666c85600b5b3783b7197bb0640ca7ac2d93cbca4d595cdb" => :mavericks
    sha256 "27cfaf5e1bf9088e666c85600b5b3783b7197bb0640ca7ac2d93cbca4d595cdb" => :sierra
    sha256 "27cfaf5e1bf9088e666c85600b5b3783b7197bb0640ca7ac2d93cbca4d595cdb" => :yosemite
  end
end
