class Aarch64UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for aarch64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.0"
  revision 18
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f731072cbeced3876aa77becc3b42790f21df93507be35552ff6e5ff2d18b0b3" => :el_capitan
    sha256 "f731072cbeced3876aa77becc3b42790f21df93507be35552ff6e5ff2d18b0b3" => :mavericks
    sha256 "f731072cbeced3876aa77becc3b42790f21df93507be35552ff6e5ff2d18b0b3" => :yosemite
  end
end
