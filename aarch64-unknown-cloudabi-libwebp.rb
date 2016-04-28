class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b0de9d813efb2cb483c0f2c8a508d160e87f05169854eecbfe66eb12a40a86b" => :el_capitan
    sha256 "3b0de9d813efb2cb483c0f2c8a508d160e87f05169854eecbfe66eb12a40a86b" => :mavericks
    sha256 "3b0de9d813efb2cb483c0f2c8a508d160e87f05169854eecbfe66eb12a40a86b" => :yosemite
  end
end
