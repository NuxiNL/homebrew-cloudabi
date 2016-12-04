class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.3"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "acc1d7f766bb7801f141b65493dfeeae77afd7c21318be91ba36e29d087bca52" => :el_capitan
    sha256 "acc1d7f766bb7801f141b65493dfeeae77afd7c21318be91ba36e29d087bca52" => :mavericks
    sha256 "acc1d7f766bb7801f141b65493dfeeae77afd7c21318be91ba36e29d087bca52" => :sierra
    sha256 "acc1d7f766bb7801f141b65493dfeeae77afd7c21318be91ba36e29d087bca52" => :yosemite
  end
end
