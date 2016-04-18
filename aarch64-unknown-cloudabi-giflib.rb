class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.2"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6b09a316e304a0596a3afc845e7a8c489e7113432bc398fc230629acee9c64ee" => :el_capitan
    sha256 "6b09a316e304a0596a3afc845e7a8c489e7113432bc398fc230629acee9c64ee" => :mavericks
    sha256 "6b09a316e304a0596a3afc845e7a8c489e7113432bc398fc230629acee9c64ee" => :yosemite
  end
end
