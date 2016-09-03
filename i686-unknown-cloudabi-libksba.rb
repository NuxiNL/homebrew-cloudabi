class I686UnknownCloudabiLibksba < Formula
  desc "libksba for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "607f0c2a16fe321767203f7aaaa1d643ccfdbb8d336cd7e6b38e6876a3ec0d3f" => :el_capitan
    sha256 "607f0c2a16fe321767203f7aaaa1d643ccfdbb8d336cd7e6b38e6876a3ec0d3f" => :mavericks
    sha256 "607f0c2a16fe321767203f7aaaa1d643ccfdbb8d336cd7e6b38e6876a3ec0d3f" => :yosemite
  end
end
