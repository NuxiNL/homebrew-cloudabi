class I686UnknownCloudabiOpus < Formula
  desc "opus for i686-unknown-cloudabi"
  homepage "http://www.opus-codec.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.4"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "15f1abb8917df4f36a36717a8a0b1ad3a5dd6fab50285ee298a5f1b94a6498f0" => :el_capitan
    sha256 "15f1abb8917df4f36a36717a8a0b1ad3a5dd6fab50285ee298a5f1b94a6498f0" => :mavericks
    sha256 "15f1abb8917df4f36a36717a8a0b1ad3a5dd6fab50285ee298a5f1b94a6498f0" => :sierra
    sha256 "15f1abb8917df4f36a36717a8a0b1ad3a5dd6fab50285ee298a5f1b94a6498f0" => :yosemite
  end
end
