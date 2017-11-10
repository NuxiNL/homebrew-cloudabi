class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.5"
  revision 8
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8bce5f1bad3db205de1b8a90494fa5074b5cda8c7defc879f98248b8b0c3c6c" => :el_capitan
    sha256 "c8bce5f1bad3db205de1b8a90494fa5074b5cda8c7defc879f98248b8b0c3c6c" => :high_sierra
    sha256 "c8bce5f1bad3db205de1b8a90494fa5074b5cda8c7defc879f98248b8b0c3c6c" => :mavericks
    sha256 "c8bce5f1bad3db205de1b8a90494fa5074b5cda8c7defc879f98248b8b0c3c6c" => :sierra
    sha256 "c8bce5f1bad3db205de1b8a90494fa5074b5cda8c7defc879f98248b8b0c3c6c" => :yosemite
  end
end
