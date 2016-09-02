class I686UnknownCloudabiGiflib < Formula
  desc "giflib for i686-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "9fa0c85df0adc824f1d02868e0655f10f5ed9295dc43006e294fb182801f2cac" => :el_capitan
    sha256 "9fa0c85df0adc824f1d02868e0655f10f5ed9295dc43006e294fb182801f2cac" => :mavericks
    sha256 "9fa0c85df0adc824f1d02868e0655f10f5ed9295dc43006e294fb182801f2cac" => :yosemite
  end
end
