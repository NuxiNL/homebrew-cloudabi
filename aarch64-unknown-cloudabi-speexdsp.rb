class Aarch64UnknownCloudabiSpeexdsp < Formula
  desc "speexdsp for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.93"
  revision 19
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "577aae63d769caf4f3612948c0a5f20784ad8733182182c3588c54f19f207910" => :el_capitan
    sha256 "577aae63d769caf4f3612948c0a5f20784ad8733182182c3588c54f19f207910" => :mavericks
    sha256 "577aae63d769caf4f3612948c0a5f20784ad8733182182c3588c54f19f207910" => :sierra
    sha256 "577aae63d769caf4f3612948c0a5f20784ad8733182182c3588c54f19f207910" => :yosemite
  end
end
