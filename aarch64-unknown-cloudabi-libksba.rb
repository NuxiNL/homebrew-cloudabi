class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e07946be954935d24b9a006b21df955c4f46e1ae249893d457c6d624e391821d" => :el_capitan
    sha256 "e07946be954935d24b9a006b21df955c4f46e1ae249893d457c6d624e391821d" => :mavericks
    sha256 "e07946be954935d24b9a006b21df955c4f46e1ae249893d457c6d624e391821d" => :yosemite
  end
end
