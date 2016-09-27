class I686UnknownCloudabiBuddy < Formula
  desc "buddy for i686-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "80a9becaa2edbe509c87da9db43724d6de943fed4d4d32c5192a45f2580539f9" => :el_capitan
    sha256 "80a9becaa2edbe509c87da9db43724d6de943fed4d4d32c5192a45f2580539f9" => :mavericks
    sha256 "80a9becaa2edbe509c87da9db43724d6de943fed4d4d32c5192a45f2580539f9" => :sierra
    sha256 "80a9becaa2edbe509c87da9db43724d6de943fed4d4d32c5192a45f2580539f9" => :yosemite
  end
end
