class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 20
  depends_on "aarch64-unknown-cloudabi-argdata"
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dfe70e5cadde693ac98c0c4521af62227914f92820e731d1bb3519603c2716c6" => :el_capitan
    sha256 "dfe70e5cadde693ac98c0c4521af62227914f92820e731d1bb3519603c2716c6" => :mavericks
    sha256 "dfe70e5cadde693ac98c0c4521af62227914f92820e731d1bb3519603c2716c6" => :sierra
    sha256 "dfe70e5cadde693ac98c0c4521af62227914f92820e731d1bb3519603c2716c6" => :yosemite
  end
end
