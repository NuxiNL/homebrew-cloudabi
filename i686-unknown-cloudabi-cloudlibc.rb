class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.74"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "8a5e4ab0f730bb1bfef1a34055a1ade9f49038d61ee3ae28825df55568052aec" => :el_capitan
    sha256 "8a5e4ab0f730bb1bfef1a34055a1ade9f49038d61ee3ae28825df55568052aec" => :mavericks
    sha256 "8a5e4ab0f730bb1bfef1a34055a1ade9f49038d61ee3ae28825df55568052aec" => :sierra
    sha256 "8a5e4ab0f730bb1bfef1a34055a1ade9f49038d61ee3ae28825df55568052aec" => :yosemite
  end
end
