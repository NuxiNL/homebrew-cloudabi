class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5c70dcdaeba779167c675a6929cc5a291bc52fa66919e239c2e51722ec36ad93" => :el_capitan
    sha256 "5c70dcdaeba779167c675a6929cc5a291bc52fa66919e239c2e51722ec36ad93" => :mavericks
    sha256 "5c70dcdaeba779167c675a6929cc5a291bc52fa66919e239c2e51722ec36ad93" => :yosemite
  end
end
