class I686UnknownCloudabiLibtasn1 < Formula
  desc "libtasn1 for i686-unknown-cloudabi"
  homepage "https://www.gnu.org/software/libtasn1/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.10"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6fd2d34c6f97037348ea37daf3de6da5a3b6191b684f4180fabc7862c2d40bdd" => :el_capitan
    sha256 "6fd2d34c6f97037348ea37daf3de6da5a3b6191b684f4180fabc7862c2d40bdd" => :mavericks
    sha256 "6fd2d34c6f97037348ea37daf3de6da5a3b6191b684f4180fabc7862c2d40bdd" => :sierra
    sha256 "6fd2d34c6f97037348ea37daf3de6da5a3b6191b684f4180fabc7862c2d40bdd" => :yosemite
  end
end
