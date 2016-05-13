class Aarch64UnknownCloudabiLibatomicOps < Formula
  desc "libatomic-ops for aarch64-unknown-cloudabi"
  homepage "http://www.hpl.hp.com/research/linux/atomic_ops/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.4.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "914f78fedd9a25a836ecc4647b3e0f53aaf3a8ec5078ccbe70904904a7775cf5" => :el_capitan
    sha256 "914f78fedd9a25a836ecc4647b3e0f53aaf3a8ec5078ccbe70904904a7775cf5" => :mavericks
    sha256 "914f78fedd9a25a836ecc4647b3e0f53aaf3a8ec5078ccbe70904904a7775cf5" => :yosemite
  end
end
