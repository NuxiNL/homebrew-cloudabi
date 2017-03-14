class Aarch64UnknownCloudabiJpeg < Formula
  desc "jpeg for aarch64-unknown-cloudabi"
  homepage "http://www.ijg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "9.2"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4f43a3d095a5c5b7fd822b4455ca7693b50e6edd68c137a0c3b30dc90f8e3ec8" => :el_capitan
    sha256 "4f43a3d095a5c5b7fd822b4455ca7693b50e6edd68c137a0c3b30dc90f8e3ec8" => :mavericks
    sha256 "4f43a3d095a5c5b7fd822b4455ca7693b50e6edd68c137a0c3b30dc90f8e3ec8" => :sierra
    sha256 "4f43a3d095a5c5b7fd822b4455ca7693b50e6edd68c137a0c3b30dc90f8e3ec8" => :yosemite
  end
end
