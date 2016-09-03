class Aarch64UnknownCloudabiLibgcrypt < Formula
  desc "libgcrypt for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.7.1"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libgpg-error"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0e6421f8fb66fd35e4fc1b1b2b641d8623d78f42ac17fb1f3bda4ed3df51e105" => :el_capitan
    sha256 "0e6421f8fb66fd35e4fc1b1b2b641d8623d78f42ac17fb1f3bda4ed3df51e105" => :mavericks
    sha256 "0e6421f8fb66fd35e4fc1b1b2b641d8623d78f42ac17fb1f3bda4ed3df51e105" => :yosemite
  end
end
