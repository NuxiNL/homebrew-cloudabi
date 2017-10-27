class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.90"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "302fbb426214bbf1dc3fc97ba698ffe01c67aeecd421ce8db2a816d8d86c6316" => :el_capitan
    sha256 "302fbb426214bbf1dc3fc97ba698ffe01c67aeecd421ce8db2a816d8d86c6316" => :mavericks
    sha256 "302fbb426214bbf1dc3fc97ba698ffe01c67aeecd421ce8db2a816d8d86c6316" => :sierra
    sha256 "302fbb426214bbf1dc3fc97ba698ffe01c67aeecd421ce8db2a816d8d86c6316" => :yosemite
  end
end
