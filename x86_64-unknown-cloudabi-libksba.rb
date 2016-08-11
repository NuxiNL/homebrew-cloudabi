class X8664UnknownCloudabiLibksba < Formula
  desc "libksba for x86_64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "584e76eda9acf3062677109e64640c04ca7b968996a4fea81ba50f104577f3d0" => :el_capitan
    sha256 "584e76eda9acf3062677109e64640c04ca7b968996a4fea81ba50f104577f3d0" => :mavericks
    sha256 "584e76eda9acf3062677109e64640c04ca7b968996a4fea81ba50f104577f3d0" => :yosemite
  end
end
