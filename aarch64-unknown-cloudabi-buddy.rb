class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cd8f2b44844556994559ec83e22b8c783fc2d4bdd89a6da9e1e840efdfd914e6" => :el_capitan
    sha256 "cd8f2b44844556994559ec83e22b8c783fc2d4bdd89a6da9e1e840efdfd914e6" => :mavericks
    sha256 "cd8f2b44844556994559ec83e22b8c783fc2d4bdd89a6da9e1e840efdfd914e6" => :yosemite
  end
end
