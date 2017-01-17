class Aarch64UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for aarch64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.19"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2f9e748ce7e5d1f30816757f6d790d67f7329c53e1d3039dc9273a4f5de38895" => :el_capitan
    sha256 "2f9e748ce7e5d1f30816757f6d790d67f7329c53e1d3039dc9273a4f5de38895" => :mavericks
    sha256 "2f9e748ce7e5d1f30816757f6d790d67f7329c53e1d3039dc9273a4f5de38895" => :sierra
    sha256 "2f9e748ce7e5d1f30816757f6d790d67f7329c53e1d3039dc9273a4f5de38895" => :yosemite
  end
end
