class Armv6UnknownCloudabiEabihfSpeex < Formula
  desc "speex for armv6-unknown-cloudabi-eabihf"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f2505f1b17a7848443891c779516791366e5997f4cf89ff8f1d64f2ea2560d5c" => :el_capitan
    sha256 "f2505f1b17a7848443891c779516791366e5997f4cf89ff8f1d64f2ea2560d5c" => :mavericks
    sha256 "f2505f1b17a7848443891c779516791366e5997f4cf89ff8f1d64f2ea2560d5c" => :sierra
    sha256 "f2505f1b17a7848443891c779516791366e5997f4cf89ff8f1d64f2ea2560d5c" => :yosemite
  end
end
