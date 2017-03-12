class Aarch64UnknownCloudabiNettle < Formula
  desc "nettle for aarch64-unknown-cloudabi"
  homepage "http://www.lysator.liu.se/~nisse/nettle/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.3"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-gmp"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4720b5f708b6c7ebf19a0f4f39a44cb53e7ec2cd215de61f1a0ab462403c416" => :el_capitan
    sha256 "a4720b5f708b6c7ebf19a0f4f39a44cb53e7ec2cd215de61f1a0ab462403c416" => :mavericks
    sha256 "a4720b5f708b6c7ebf19a0f4f39a44cb53e7ec2cd215de61f1a0ab462403c416" => :sierra
    sha256 "a4720b5f708b6c7ebf19a0f4f39a44cb53e7ec2cd215de61f1a0ab462403c416" => :yosemite
  end
end
