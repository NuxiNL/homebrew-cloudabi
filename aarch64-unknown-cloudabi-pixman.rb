class Aarch64UnknownCloudabiPixman < Formula
  desc "pixman for aarch64-unknown-cloudabi"
  homepage "http://www.pixman.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.34.0"
  revision 12
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a3bb86f5e5958c91b6686e12aa1ff149a3b9e3aea6c35374744d6a0fb758a4fd" => :el_capitan
    sha256 "a3bb86f5e5958c91b6686e12aa1ff149a3b9e3aea6c35374744d6a0fb758a4fd" => :mavericks
    sha256 "a3bb86f5e5958c91b6686e12aa1ff149a3b9e3aea6c35374744d6a0fb758a4fd" => :sierra
    sha256 "a3bb86f5e5958c91b6686e12aa1ff149a3b9e3aea6c35374744d6a0fb758a4fd" => :yosemite
  end
end
