class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 8
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e94b8f4eb8afa972dd1d0a403b22e2336c3b044e5eabcf09db8edcf32daede3a" => :el_capitan
    sha256 "e94b8f4eb8afa972dd1d0a403b22e2336c3b044e5eabcf09db8edcf32daede3a" => :mavericks
    sha256 "e94b8f4eb8afa972dd1d0a403b22e2336c3b044e5eabcf09db8edcf32daede3a" => :yosemite
  end
end
