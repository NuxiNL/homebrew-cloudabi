class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fb3e26e4fc3fc5436971721b776a4bd0fdd836a9b2debf6634fb30cc71263929" => :el_capitan
    sha256 "fb3e26e4fc3fc5436971721b776a4bd0fdd836a9b2debf6634fb30cc71263929" => :mavericks
    sha256 "fb3e26e4fc3fc5436971721b776a4bd0fdd836a9b2debf6634fb30cc71263929" => :yosemite
  end
end
