class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c4397f3064d4a41159b8b7801d9fe89cebf2f3e31c76022c097892baa432bd07" => :el_capitan
    sha256 "c4397f3064d4a41159b8b7801d9fe89cebf2f3e31c76022c097892baa432bd07" => :mavericks
    sha256 "c4397f3064d4a41159b8b7801d9fe89cebf2f3e31c76022c097892baa432bd07" => :yosemite
  end
end
