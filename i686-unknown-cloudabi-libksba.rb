class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "fd9d92efbdc526a1c0fe814c392e065f67766fc80dac6eb340c93c0e7b6d7167" => :el_capitan
    sha256 "fd9d92efbdc526a1c0fe814c392e065f67766fc80dac6eb340c93c0e7b6d7167" => :mavericks
    sha256 "fd9d92efbdc526a1c0fe814c392e065f67766fc80dac6eb340c93c0e7b6d7167" => :sierra
    sha256 "fd9d92efbdc526a1c0fe814c392e065f67766fc80dac6eb340c93c0e7b6d7167" => :yosemite
  end
end
