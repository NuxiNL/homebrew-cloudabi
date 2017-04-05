class Aarch64UnknownCloudabiDb48 < Formula
  desc "db48 for aarch64-unknown-cloudabi"
  homepage "http://www.oracle.com/technetwork/database/database-technologies/berkeleydb/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.8.30"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7388da303ca828294e6f04552d72ca40746bbbd595604176b3e663929c05501b" => :el_capitan
    sha256 "7388da303ca828294e6f04552d72ca40746bbbd595604176b3e663929c05501b" => :mavericks
    sha256 "7388da303ca828294e6f04552d72ca40746bbbd595604176b3e663929c05501b" => :sierra
    sha256 "7388da303ca828294e6f04552d72ca40746bbbd595604176b3e663929c05501b" => :yosemite
  end
end
