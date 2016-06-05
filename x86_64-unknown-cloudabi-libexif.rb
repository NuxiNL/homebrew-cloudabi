class X8664UnknownCloudabiLibexif < Formula
  desc "libexif for x86_64-unknown-cloudabi"
  homepage "http://libexif.sourceforge.net/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.6.21"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "25ef56dd748eb747b6922c187b90431f41f69868cd60d9f499dde22d496de37e" => :el_capitan
    sha256 "25ef56dd748eb747b6922c187b90431f41f69868cd60d9f499dde22d496de37e" => :mavericks
    sha256 "25ef56dd748eb747b6922c187b90431f41f69868cd60d9f499dde22d496de37e" => :yosemite
  end
end
