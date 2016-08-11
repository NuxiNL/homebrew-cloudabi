class Aarch64UnknownCloudabiLibffi < Formula
  desc "libffi for aarch64-unknown-cloudabi"
  homepage "https://sourceware.org/libffi/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.2.1"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "18ec2a75e5b8ef3517693d1fc7c5eef0412aab8f78dc7c1fb1a025be6c2e6db7" => :el_capitan
    sha256 "18ec2a75e5b8ef3517693d1fc7c5eef0412aab8f78dc7c1fb1a025be6c2e6db7" => :mavericks
    sha256 "18ec2a75e5b8ef3517693d1fc7c5eef0412aab8f78dc7c1fb1a025be6c2e6db7" => :yosemite
  end
end
