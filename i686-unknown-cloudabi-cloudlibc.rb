class I686UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.70"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "27571258112e4536eb50b91afe51444be0191b71cea05ffdbb68fc7758dd2ff2" => :el_capitan
    sha256 "27571258112e4536eb50b91afe51444be0191b71cea05ffdbb68fc7758dd2ff2" => :mavericks
    sha256 "27571258112e4536eb50b91afe51444be0191b71cea05ffdbb68fc7758dd2ff2" => :sierra
    sha256 "27571258112e4536eb50b91afe51444be0191b71cea05ffdbb68fc7758dd2ff2" => :yosemite
  end
end
