class X8664UnknownCloudabiCloudlibc < Formula
  desc "cloudlibc for x86_64-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudlibc"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.85"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "be6b9405129c2055632fc4051779a8f0688ecce4293a38a8cba19aa02bf25f14" => :el_capitan
    sha256 "be6b9405129c2055632fc4051779a8f0688ecce4293a38a8cba19aa02bf25f14" => :mavericks
    sha256 "be6b9405129c2055632fc4051779a8f0688ecce4293a38a8cba19aa02bf25f14" => :sierra
    sha256 "be6b9405129c2055632fc4051779a8f0688ecce4293a38a8cba19aa02bf25f14" => :yosemite
  end
end
