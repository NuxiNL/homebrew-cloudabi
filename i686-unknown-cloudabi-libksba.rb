class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 6
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d6a2b8caf9ea6fb5a0f45ec9651c14a760b5516c0227e10dcce7a56647b0e595" => :el_capitan
    sha256 "d6a2b8caf9ea6fb5a0f45ec9651c14a760b5516c0227e10dcce7a56647b0e595" => :mavericks
    sha256 "d6a2b8caf9ea6fb5a0f45ec9651c14a760b5516c0227e10dcce7a56647b0e595" => :sierra
    sha256 "d6a2b8caf9ea6fb5a0f45ec9651c14a760b5516c0227e10dcce7a56647b0e595" => :yosemite
  end
end
