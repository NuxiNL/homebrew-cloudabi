class I686UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for i686-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4ca55a4ea5a6b7f118464ebd9ef98b43db0ea8dfd303b0a07424611c86c81243" => :el_capitan
    sha256 "4ca55a4ea5a6b7f118464ebd9ef98b43db0ea8dfd303b0a07424611c86c81243" => :mavericks
    sha256 "4ca55a4ea5a6b7f118464ebd9ef98b43db0ea8dfd303b0a07424611c86c81243" => :yosemite
  end
end
