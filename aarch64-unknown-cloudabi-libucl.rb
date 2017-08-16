class Aarch64UnknownCloudabiLibucl < Formula
  desc "libucl for aarch64-unknown-cloudabi"
  homepage "https://github.com/vstakhov/libucl"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.8.0"
  revision 7
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libressl"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4499531cd28299b208a1e6c44ef84c3f0183b259acdc4b8eb348b1818fef3bc6" => :el_capitan
    sha256 "4499531cd28299b208a1e6c44ef84c3f0183b259acdc4b8eb348b1818fef3bc6" => :mavericks
    sha256 "4499531cd28299b208a1e6c44ef84c3f0183b259acdc4b8eb348b1818fef3bc6" => :sierra
    sha256 "4499531cd28299b208a1e6c44ef84c3f0183b259acdc4b8eb348b1818fef3bc6" => :yosemite
  end
end
