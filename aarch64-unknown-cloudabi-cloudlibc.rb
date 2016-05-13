class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.30"
  revision 2
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "afdf109e7dbe7efc24b69086d4a54adc2832f5fdf3c8bc3ed5002ae3b27c55fa" => :el_capitan
    sha256 "afdf109e7dbe7efc24b69086d4a54adc2832f5fdf3c8bc3ed5002ae3b27c55fa" => :mavericks
    sha256 "afdf109e7dbe7efc24b69086d4a54adc2832f5fdf3c8bc3ed5002ae3b27c55fa" => :yosemite
  end
end
