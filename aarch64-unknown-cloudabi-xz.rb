class Aarch64UnknownCloudabiXz < Formula
  desc "xz for aarch64-unknown-cloudabi"
  homepage "http://tukaani.org/xz/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.2.3"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "85398a1de70e54d9b9ed36b1f7ebd5ac543977270644add8e8ab3e9dd870e239" => :el_capitan
    sha256 "85398a1de70e54d9b9ed36b1f7ebd5ac543977270644add8e8ab3e9dd870e239" => :mavericks
    sha256 "85398a1de70e54d9b9ed36b1f7ebd5ac543977270644add8e8ab3e9dd870e239" => :sierra
    sha256 "85398a1de70e54d9b9ed36b1f7ebd5ac543977270644add8e8ab3e9dd870e239" => :yosemite
  end
end
