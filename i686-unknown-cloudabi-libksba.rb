class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "65c261c65d22e27a51afcaef63071b3c335d38b8175b69fd077aea01b1f9868b" => :el_capitan
    sha256 "65c261c65d22e27a51afcaef63071b3c335d38b8175b69fd077aea01b1f9868b" => :mavericks
    sha256 "65c261c65d22e27a51afcaef63071b3c335d38b8175b69fd077aea01b1f9868b" => :yosemite
  end
end
