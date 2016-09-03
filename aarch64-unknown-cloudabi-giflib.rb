class Aarch64UnknownCloudabiGiflib < Formula
  desc "giflib for aarch64-unknown-cloudabi"
  homepage "http://giflib.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.1.4"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e86c8c0ea9460ded88931fed2baedd9edfc28bf7a1b8dc8009ac3d5653835d54" => :el_capitan
    sha256 "e86c8c0ea9460ded88931fed2baedd9edfc28bf7a1b8dc8009ac3d5653835d54" => :mavericks
    sha256 "e86c8c0ea9460ded88931fed2baedd9edfc28bf7a1b8dc8009ac3d5653835d54" => :yosemite
  end
end
