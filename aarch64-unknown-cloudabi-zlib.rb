class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 14
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3c3f476b5ed8e81ec7418f9a267c102d6f383acf21f18c5deb8a140e231d28bf" => :el_capitan
    sha256 "3c3f476b5ed8e81ec7418f9a267c102d6f383acf21f18c5deb8a140e231d28bf" => :mavericks
    sha256 "3c3f476b5ed8e81ec7418f9a267c102d6f383acf21f18c5deb8a140e231d28bf" => :sierra
    sha256 "3c3f476b5ed8e81ec7418f9a267c102d6f383acf21f18c5deb8a140e231d28bf" => :yosemite
  end
end
