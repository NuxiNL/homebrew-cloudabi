class I686UnknownCloudabiLibsodium < Formula
  desc "libsodium for i686-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "608b7ff22e76e7f54600c42c424dd97c1a285d8e2f4f21f2ad1a9b82a24f7cb0" => :el_capitan
    sha256 "608b7ff22e76e7f54600c42c424dd97c1a285d8e2f4f21f2ad1a9b82a24f7cb0" => :mavericks
    sha256 "608b7ff22e76e7f54600c42c424dd97c1a285d8e2f4f21f2ad1a9b82a24f7cb0" => :sierra
    sha256 "608b7ff22e76e7f54600c42c424dd97c1a285d8e2f4f21f2ad1a9b82a24f7cb0" => :yosemite
  end
end
