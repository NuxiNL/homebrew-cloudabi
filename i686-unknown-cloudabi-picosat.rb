class I686UnknownCloudabiPicosat < Formula
  desc "picosat for i686-unknown-cloudabi"
  homepage "http://fmv.jku.at/picosat/"
  url "http://this.package.cannot.be.built.from.source/"
  version "965"
  revision 10
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f0a53ac70e57a5062631d54414424dd0611febd6c391708e136b3afb5e914107" => :el_capitan
    sha256 "f0a53ac70e57a5062631d54414424dd0611febd6c391708e136b3afb5e914107" => :high_sierra
    sha256 "f0a53ac70e57a5062631d54414424dd0611febd6c391708e136b3afb5e914107" => :mavericks
    sha256 "f0a53ac70e57a5062631d54414424dd0611febd6c391708e136b3afb5e914107" => :sierra
    sha256 "f0a53ac70e57a5062631d54414424dd0611febd6c391708e136b3afb5e914107" => :yosemite
  end
end
