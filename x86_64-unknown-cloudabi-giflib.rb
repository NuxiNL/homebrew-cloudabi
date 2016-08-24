class X8664UnknownCloudabiGiflib < Formula
  desc "giflib for x86_64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fac8bf7381f67962a9857fb4db8ca82863963921ab592efd1f4d056f0d8ea0f9" => :el_capitan
    sha256 "fac8bf7381f67962a9857fb4db8ca82863963921ab592efd1f4d056f0d8ea0f9" => :mavericks
    sha256 "fac8bf7381f67962a9857fb4db8ca82863963921ab592efd1f4d056f0d8ea0f9" => :yosemite
  end
end
