class X8664UnknownCloudabiLibsodium < Formula
  desc "libsodium for x86_64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.11"
  revision 5
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b22b45beb6136f6abbf4ba476da8ff9f5c986177fe87529e7deeba95bc9ea4d5" => :el_capitan
    sha256 "b22b45beb6136f6abbf4ba476da8ff9f5c986177fe87529e7deeba95bc9ea4d5" => :mavericks
    sha256 "b22b45beb6136f6abbf4ba476da8ff9f5c986177fe87529e7deeba95bc9ea4d5" => :sierra
    sha256 "b22b45beb6136f6abbf4ba476da8ff9f5c986177fe87529e7deeba95bc9ea4d5" => :yosemite
  end
end
