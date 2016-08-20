class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.51"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3f222980e7bff9ce117812f2b2ac67ee04191fcda03e30a3aa8289e1e4607a49" => :el_capitan
    sha256 "3f222980e7bff9ce117812f2b2ac67ee04191fcda03e30a3aa8289e1e4607a49" => :mavericks
    sha256 "3f222980e7bff9ce117812f2b2ac67ee04191fcda03e30a3aa8289e1e4607a49" => :yosemite
  end
end
