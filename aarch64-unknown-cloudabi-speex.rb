class Aarch64UnknownCloudabiSpeex < Formula
  desc "speex for aarch64-unknown-cloudabi"
  homepage "http://www.speex.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.92"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "210c23f054f1ee0256652cf06b48616a81d01d4566b440e9c96a855f3c78c6ff" => :el_capitan
    sha256 "210c23f054f1ee0256652cf06b48616a81d01d4566b440e9c96a855f3c78c6ff" => :mavericks
    sha256 "210c23f054f1ee0256652cf06b48616a81d01d4566b440e9c96a855f3c78c6ff" => :yosemite
  end
end
