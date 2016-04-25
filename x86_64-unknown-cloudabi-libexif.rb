class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "944382682841442849e15f1641647b2e105fa4ddc88bdcfb014b603e89f5581f" => :el_capitan
    sha256 "944382682841442849e15f1641647b2e105fa4ddc88bdcfb014b603e89f5581f" => :mavericks
    sha256 "944382682841442849e15f1641647b2e105fa4ddc88bdcfb014b603e89f5581f" => :yosemite
  end
end
