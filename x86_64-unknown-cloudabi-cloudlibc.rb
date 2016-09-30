class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.58"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "0216af7dd2fa95372545e61ac79fff3b5836b31bf526f39d573931daafb18f6d" => :el_capitan
    sha256 "0216af7dd2fa95372545e61ac79fff3b5836b31bf526f39d573931daafb18f6d" => :mavericks
    sha256 "0216af7dd2fa95372545e61ac79fff3b5836b31bf526f39d573931daafb18f6d" => :sierra
    sha256 "0216af7dd2fa95372545e61ac79fff3b5836b31bf526f39d573931daafb18f6d" => :yosemite
  end
end
