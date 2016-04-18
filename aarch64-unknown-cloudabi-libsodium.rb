class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.8"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "590fca6aa4486664bc7710d12ca8bdc4cd90142df76c7f29f79bcf46d5c6fb23" => :el_capitan
    sha256 "590fca6aa4486664bc7710d12ca8bdc4cd90142df76c7f29f79bcf46d5c6fb23" => :mavericks
    sha256 "590fca6aa4486664bc7710d12ca8bdc4cd90142df76c7f29f79bcf46d5c6fb23" => :yosemite
  end
end
