class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "daeec01f03a53b62681ae543d4eb327e5a497dd0515a11549b59aa5d1bdb5806" => :el_capitan
    sha256 "daeec01f03a53b62681ae543d4eb327e5a497dd0515a11549b59aa5d1bdb5806" => :mavericks
    sha256 "daeec01f03a53b62681ae543d4eb327e5a497dd0515a11549b59aa5d1bdb5806" => :sierra
    sha256 "daeec01f03a53b62681ae543d4eb327e5a497dd0515a11549b59aa5d1bdb5806" => :yosemite
  end
end
