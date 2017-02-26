class Aarch64UnknownCloudabiZlib < Formula
  desc "zlib for aarch64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.8"
  revision 15
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "53c6d31b0c57123066c7a0a6c1fe6ac21ef034a85e20ba4d4c12c4c0295c6dca" => :el_capitan
    sha256 "53c6d31b0c57123066c7a0a6c1fe6ac21ef034a85e20ba4d4c12c4c0295c6dca" => :mavericks
    sha256 "53c6d31b0c57123066c7a0a6c1fe6ac21ef034a85e20ba4d4c12c4c0295c6dca" => :sierra
    sha256 "53c6d31b0c57123066c7a0a6c1fe6ac21ef034a85e20ba4d4c12c4c0295c6dca" => :yosemite
  end
end
