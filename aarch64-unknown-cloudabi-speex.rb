class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "285a8644ba00a3bcd9faf8bcb785face1c47ea908c6409e3cf23f660ee52d878" => :el_capitan
    sha256 "285a8644ba00a3bcd9faf8bcb785face1c47ea908c6409e3cf23f660ee52d878" => :mavericks
    sha256 "285a8644ba00a3bcd9faf8bcb785face1c47ea908c6409e3cf23f660ee52d878" => :yosemite
  end
end
