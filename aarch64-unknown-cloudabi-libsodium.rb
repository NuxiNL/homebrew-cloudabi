class Aarch64UnknownCloudabiLibsodium < Formula
  desc "libsodium for aarch64-unknown-cloudabi"
  homepage "https://www.libsodium.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.0.8"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 5
    sha256 "fd2be358e4f6a9df09f098e20a9108cfcaf2e9978d855f8ccf4b1330fc002ec2" => :el_capitan
    sha256 "fd2be358e4f6a9df09f098e20a9108cfcaf2e9978d855f8ccf4b1330fc002ec2" => :mavericks
    sha256 "fd2be358e4f6a9df09f098e20a9108cfcaf2e9978d855f8ccf4b1330fc002ec2" => :yosemite
  end
end
