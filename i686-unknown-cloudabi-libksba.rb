class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0c93e371da5abc2470e8c9d721584db3becb064ac716e6e5966cfb853c712c51" => :el_capitan
    sha256 "0c93e371da5abc2470e8c9d721584db3becb064ac716e6e5966cfb853c712c51" => :mavericks
    sha256 "0c93e371da5abc2470e8c9d721584db3becb064ac716e6e5966cfb853c712c51" => :sierra
    sha256 "0c93e371da5abc2470e8c9d721584db3becb064ac716e6e5966cfb853c712c51" => :yosemite
  end
end
