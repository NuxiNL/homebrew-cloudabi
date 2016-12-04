class Armv6UnknownCloudabiEabihfTaglib < Formula
  desc "taglib for armv6-unknown-cloudabi-eabihf"
  homepage "https://taglib.github.io/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.11.1"
  revision 2
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"
  depends_on "armv6-unknown-cloudabi-eabihf-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "73fc320bed28a1a5413777a350b01409dcbdd59af709693f2fb1c5239a64bc9d" => :el_capitan
    sha256 "73fc320bed28a1a5413777a350b01409dcbdd59af709693f2fb1c5239a64bc9d" => :mavericks
    sha256 "73fc320bed28a1a5413777a350b01409dcbdd59af709693f2fb1c5239a64bc9d" => :sierra
    sha256 "73fc320bed28a1a5413777a350b01409dcbdd59af709693f2fb1c5239a64bc9d" => :yosemite
  end
end
