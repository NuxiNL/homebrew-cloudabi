class X8664UnknownCloudabiTomsfastmath < Formula
  desc "tomsfastmath for x86_64-unknown-cloudabi"
  homepage "http://www.libtom.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.13"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3b2569936a920b9d58094d08eec3eaf8b0a46d975c78fd2b5dec5f65e3d2a6d2" => :el_capitan
    sha256 "3b2569936a920b9d58094d08eec3eaf8b0a46d975c78fd2b5dec5f65e3d2a6d2" => :mavericks
    sha256 "3b2569936a920b9d58094d08eec3eaf8b0a46d975c78fd2b5dec5f65e3d2a6d2" => :yosemite
  end
end
