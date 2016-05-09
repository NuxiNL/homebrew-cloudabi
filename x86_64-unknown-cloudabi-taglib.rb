class X8664UnknownCloudabiTaglib < Formula
  desc "taglib for x86_64-unknown-cloudabi"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11"
  revision 1
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "076773e2c922d981f2cf7a2e53473fe6e5e14afc004eeda793041f2424e61924" => :el_capitan
    sha256 "076773e2c922d981f2cf7a2e53473fe6e5e14afc004eeda793041f2424e61924" => :mavericks
    sha256 "076773e2c922d981f2cf7a2e53473fe6e5e14afc004eeda793041f2424e61924" => :yosemite
  end
end
