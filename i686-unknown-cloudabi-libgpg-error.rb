class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.24"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b6c54058348fa19fbf2d09527b95cfac29b29fdb922a696a00242c6ed643c88f" => :el_capitan
    sha256 "b6c54058348fa19fbf2d09527b95cfac29b29fdb922a696a00242c6ed643c88f" => :mavericks
    sha256 "b6c54058348fa19fbf2d09527b95cfac29b29fdb922a696a00242c6ed643c88f" => :sierra
    sha256 "b6c54058348fa19fbf2d09527b95cfac29b29fdb922a696a00242c6ed643c88f" => :yosemite
  end
end
