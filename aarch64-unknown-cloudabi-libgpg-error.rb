class Aarch64UnknownCloudabiLibgpgError < Formula
  desc "libgpg-error for aarch64-unknown-cloudabi"
  homepage "https://www.gnupg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.23"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "ca63cc7c4a76b7c25dfa597c7ba04587b13823f0480027b3783c0fb54e394823" => :el_capitan
    sha256 "ca63cc7c4a76b7c25dfa597c7ba04587b13823f0480027b3783c0fb54e394823" => :mavericks
    sha256 "ca63cc7c4a76b7c25dfa597c7ba04587b13823f0480027b3783c0fb54e394823" => :yosemite
  end
end
