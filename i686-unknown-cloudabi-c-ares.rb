class I686UnknownCloudabiCAres < Formula
  desc "c-ares for i686-unknown-cloudabi"
  homepage "https://c-ares.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.13.0"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b57b6b804c0a8e99714002e5778193831cf2fe3db0936c52ac60a86f5553a4c2" => :el_capitan
    sha256 "b57b6b804c0a8e99714002e5778193831cf2fe3db0936c52ac60a86f5553a4c2" => :mavericks
    sha256 "b57b6b804c0a8e99714002e5778193831cf2fe3db0936c52ac60a86f5553a4c2" => :sierra
    sha256 "b57b6b804c0a8e99714002e5778193831cf2fe3db0936c52ac60a86f5553a4c2" => :yosemite
  end
end
