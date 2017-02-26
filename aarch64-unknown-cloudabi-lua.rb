class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.3"
  revision 23
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "1c8bcb129cecf0365bb52cf7111c34fbb1ea409cdb5dee81828de54cc20cb6ac" => :el_capitan
    sha256 "1c8bcb129cecf0365bb52cf7111c34fbb1ea409cdb5dee81828de54cc20cb6ac" => :mavericks
    sha256 "1c8bcb129cecf0365bb52cf7111c34fbb1ea409cdb5dee81828de54cc20cb6ac" => :sierra
    sha256 "1c8bcb129cecf0365bb52cf7111c34fbb1ea409cdb5dee81828de54cc20cb6ac" => :yosemite
  end
end
