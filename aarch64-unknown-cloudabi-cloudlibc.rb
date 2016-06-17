class Aarch64UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.37"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c962edad4a8473e8bf24fad65dc8025e15d5d6f6c4746d0779dd0bc9225d12fa" => :el_capitan
    sha256 "c962edad4a8473e8bf24fad65dc8025e15d5d6f6c4746d0779dd0bc9225d12fa" => :mavericks
    sha256 "c962edad4a8473e8bf24fad65dc8025e15d5d6f6c4746d0779dd0bc9225d12fa" => :yosemite
  end
end
