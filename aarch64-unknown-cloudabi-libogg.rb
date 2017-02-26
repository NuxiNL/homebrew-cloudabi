class Aarch64UnknownCloudabiLibogg < Formula
  desc "libogg for aarch64-unknown-cloudabi"
  homepage "https://xiph.org/ogg/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.2"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2504f80fa640543b5e0b74713ab55802e09176b6fb22c5dd3465ee116b497240" => :el_capitan
    sha256 "2504f80fa640543b5e0b74713ab55802e09176b6fb22c5dd3465ee116b497240" => :mavericks
    sha256 "2504f80fa640543b5e0b74713ab55802e09176b6fb22c5dd3465ee116b497240" => :sierra
    sha256 "2504f80fa640543b5e0b74713ab55802e09176b6fb22c5dd3465ee116b497240" => :yosemite
  end
end
