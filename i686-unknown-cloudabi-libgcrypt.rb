class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.6"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "410b9e7c8715992822f82cbcbce9f54c14922994b9d551fb749e2af295b538c5" => :el_capitan
    sha256 "410b9e7c8715992822f82cbcbce9f54c14922994b9d551fb749e2af295b538c5" => :mavericks
    sha256 "410b9e7c8715992822f82cbcbce9f54c14922994b9d551fb749e2af295b538c5" => :sierra
    sha256 "410b9e7c8715992822f82cbcbce9f54c14922994b9d551fb749e2af295b538c5" => :yosemite
  end
end
