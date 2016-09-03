class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "94a16cb0d93dbbdf1892a5cd64005be0e8f4494aa2a2de4554a12331fbae3c4d" => :el_capitan
    sha256 "94a16cb0d93dbbdf1892a5cd64005be0e8f4494aa2a2de4554a12331fbae3c4d" => :mavericks
    sha256 "94a16cb0d93dbbdf1892a5cd64005be0e8f4494aa2a2de4554a12331fbae3c4d" => :yosemite
  end
end
