class X8664UnknownCloudabiRe2 < Formula
  desc "re2 for x86_64-unknown-cloudabi"
  homepage "https://github.com/google/re2"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.20160501"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "81007a55d5d0ee50ff8f777f944b093ac73a5283d9c2e3a667b0e7aebf2c3063" => :el_capitan
    sha256 "81007a55d5d0ee50ff8f777f944b093ac73a5283d9c2e3a667b0e7aebf2c3063" => :mavericks
    sha256 "81007a55d5d0ee50ff8f777f944b093ac73a5283d9c2e3a667b0e7aebf2c3063" => :yosemite
  end
end
