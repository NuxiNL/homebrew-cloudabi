class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.63"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73f0e336a29a8ef13f4ec586880c774bfcf236183d2ead76896c8e4a8582260b" => :el_capitan
    sha256 "73f0e336a29a8ef13f4ec586880c774bfcf236183d2ead76896c8e4a8582260b" => :mavericks
    sha256 "73f0e336a29a8ef13f4ec586880c774bfcf236183d2ead76896c8e4a8582260b" => :sierra
    sha256 "73f0e336a29a8ef13f4ec586880c774bfcf236183d2ead76896c8e4a8582260b" => :yosemite
  end
end
