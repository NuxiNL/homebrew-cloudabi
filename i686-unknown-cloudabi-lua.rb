class I686UnknownCloudabiLua < Formula
  desc "lua for i686-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 9
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bd269bb541ae978d248ba48a01a8913c4b42335a45c5bc882c289536ccdc24d9" => :el_capitan
    sha256 "bd269bb541ae978d248ba48a01a8913c4b42335a45c5bc882c289536ccdc24d9" => :mavericks
    sha256 "bd269bb541ae978d248ba48a01a8913c4b42335a45c5bc882c289536ccdc24d9" => :sierra
    sha256 "bd269bb541ae978d248ba48a01a8913c4b42335a45c5bc882c289536ccdc24d9" => :yosemite
  end
end
