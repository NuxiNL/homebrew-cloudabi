class Armv7UnknownCloudabiEabihfLibsodium < Formula
  desc "libsodium for armv7-unknown-cloudabi-eabihf"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.13"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b1c9952985691d873bce23f5b91af18cd365eb17b5aae1cf66609c5f09b278aa" => :el_capitan
    sha256 "b1c9952985691d873bce23f5b91af18cd365eb17b5aae1cf66609c5f09b278aa" => :high_sierra
    sha256 "b1c9952985691d873bce23f5b91af18cd365eb17b5aae1cf66609c5f09b278aa" => :mavericks
    sha256 "b1c9952985691d873bce23f5b91af18cd365eb17b5aae1cf66609c5f09b278aa" => :sierra
    sha256 "b1c9952985691d873bce23f5b91af18cd365eb17b5aae1cf66609c5f09b278aa" => :yosemite
  end
end
