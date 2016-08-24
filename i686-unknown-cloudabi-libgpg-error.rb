class I686UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "160b8398634a99ccf52b50965122776d22add4a738bdc2ff897e42ee0442839d" => :el_capitan
    sha256 "160b8398634a99ccf52b50965122776d22add4a738bdc2ff897e42ee0442839d" => :mavericks
    sha256 "160b8398634a99ccf52b50965122776d22add4a738bdc2ff897e42ee0442839d" => :yosemite
  end
end
