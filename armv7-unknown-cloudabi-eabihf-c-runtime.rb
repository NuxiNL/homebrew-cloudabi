class Armv7UnknownCloudabiEabihfCRuntime < Formula
  desc "c-runtime for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e93fdf0459687731c0dafcf550db4a4a54e67b917bf0a42a292c9034410996d1" => :el_capitan
    sha256 "e93fdf0459687731c0dafcf550db4a4a54e67b917bf0a42a292c9034410996d1" => :high_sierra
    sha256 "e93fdf0459687731c0dafcf550db4a4a54e67b917bf0a42a292c9034410996d1" => :mavericks
    sha256 "e93fdf0459687731c0dafcf550db4a4a54e67b917bf0a42a292c9034410996d1" => :sierra
    sha256 "e93fdf0459687731c0dafcf550db4a4a54e67b917bf0a42a292c9034410996d1" => :yosemite
  end
end
