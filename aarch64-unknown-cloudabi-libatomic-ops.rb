class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 11
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "03384e9b07697331b5e8a5c932aa36486de292caecfe621d244e90a782428243" => :el_capitan
    sha256 "03384e9b07697331b5e8a5c932aa36486de292caecfe621d244e90a782428243" => :mavericks
    sha256 "03384e9b07697331b5e8a5c932aa36486de292caecfe621d244e90a782428243" => :yosemite
  end
end
