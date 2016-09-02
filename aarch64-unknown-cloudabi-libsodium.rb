class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.10"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "06208dbbc540453e30bb0c7eba71ff3629aa4d77c51243ae1f0de6f2c1a9d223" => :el_capitan
    sha256 "06208dbbc540453e30bb0c7eba71ff3629aa4d77c51243ae1f0de6f2c1a9d223" => :mavericks
    sha256 "06208dbbc540453e30bb0c7eba71ff3629aa4d77c51243ae1f0de6f2c1a9d223" => :yosemite
  end
end
