class Aarch64UnknownCloudabiLibksba < Formula
  desc "libksba for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a97142bd3b59c996ac189d8a68a18be032a7c17d6cc1714d8b20c188c65ba1f7" => :el_capitan
    sha256 "a97142bd3b59c996ac189d8a68a18be032a7c17d6cc1714d8b20c188c65ba1f7" => :mavericks
    sha256 "a97142bd3b59c996ac189d8a68a18be032a7c17d6cc1714d8b20c188c65ba1f7" => :sierra
    sha256 "a97142bd3b59c996ac189d8a68a18be032a7c17d6cc1714d8b20c188c65ba1f7" => :yosemite
  end
end
