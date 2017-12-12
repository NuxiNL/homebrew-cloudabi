class I686UnknownCloudabiLibpng < Formula
  desc "libpng for i686-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.34"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0b459089f5abbb3841e78e329dc015a55ecf3c7eae4e06c502aaeb1371a37a7f" => :el_capitan
    sha256 "0b459089f5abbb3841e78e329dc015a55ecf3c7eae4e06c502aaeb1371a37a7f" => :high_sierra
    sha256 "0b459089f5abbb3841e78e329dc015a55ecf3c7eae4e06c502aaeb1371a37a7f" => :mavericks
    sha256 "0b459089f5abbb3841e78e329dc015a55ecf3c7eae4e06c502aaeb1371a37a7f" => :sierra
    sha256 "0b459089f5abbb3841e78e329dc015a55ecf3c7eae4e06c502aaeb1371a37a7f" => :yosemite
  end
end
