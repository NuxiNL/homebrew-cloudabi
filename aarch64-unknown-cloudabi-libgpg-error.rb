class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 4
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "373f56abbb30826d64032ad7f112d923711521539fb2126a535f01e1df8afd1d" => :el_capitan
    sha256 "373f56abbb30826d64032ad7f112d923711521539fb2126a535f01e1df8afd1d" => :mavericks
    sha256 "373f56abbb30826d64032ad7f112d923711521539fb2126a535f01e1df8afd1d" => :yosemite
  end
end
