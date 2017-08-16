class X8664UnknownCloudabiZlib < Formula
  desc "zlib for x86_64-unknown-cloudabi"
  homepage "http://www.zlib.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.2.11"
  revision 3
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "24e8ea75f1857a6779d7158461d2ad8ae9f53fa515675ec95d1c2468ee1e33c6" => :el_capitan
    sha256 "24e8ea75f1857a6779d7158461d2ad8ae9f53fa515675ec95d1c2468ee1e33c6" => :mavericks
    sha256 "24e8ea75f1857a6779d7158461d2ad8ae9f53fa515675ec95d1c2468ee1e33c6" => :sierra
    sha256 "24e8ea75f1857a6779d7158461d2ad8ae9f53fa515675ec95d1c2468ee1e33c6" => :yosemite
  end
end
