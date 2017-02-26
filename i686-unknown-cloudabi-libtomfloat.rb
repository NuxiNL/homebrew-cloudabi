class I686UnknownCloudabiLibtomfloat < Formula
  desc "libtomfloat for i686-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.2"
  revision 7
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libtommath"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "74192a2249f0e309d9ade59197a120e55eb74826ed39ee650b34167edf3c1d93" => :el_capitan
    sha256 "74192a2249f0e309d9ade59197a120e55eb74826ed39ee650b34167edf3c1d93" => :mavericks
    sha256 "74192a2249f0e309d9ade59197a120e55eb74826ed39ee650b34167edf3c1d93" => :sierra
    sha256 "74192a2249f0e309d9ade59197a120e55eb74826ed39ee650b34167edf3c1d93" => :yosemite
  end
end
