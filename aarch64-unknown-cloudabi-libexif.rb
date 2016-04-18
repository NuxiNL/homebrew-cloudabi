class Aarch64UnknownCloudabiLibexif < Formula
  desc "libexif for aarch64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 8
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "02923389920798fdc9a5645f8f2da91fa3ef6280496fb15c165f6feaaae92649" => :el_capitan
    sha256 "02923389920798fdc9a5645f8f2da91fa3ef6280496fb15c165f6feaaae92649" => :mavericks
    sha256 "02923389920798fdc9a5645f8f2da91fa3ef6280496fb15c165f6feaaae92649" => :yosemite
  end
end
