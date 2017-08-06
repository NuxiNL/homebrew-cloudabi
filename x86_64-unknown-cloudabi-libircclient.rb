class X8664UnknownCloudabiLibircclient < Formula
  desc "libircclient for x86_64-unknown-cloudabi"
  homepage "https://sourceforge.net/p/libircclient"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.9"
  revision 1
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"
  depends_on "x86_64-unknown-cloudabi-mstd"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a4ae402c49105c02f9147c7313a7d18c2befe149446c10af6fe221b689fb9796" => :el_capitan
    sha256 "a4ae402c49105c02f9147c7313a7d18c2befe149446c10af6fe221b689fb9796" => :mavericks
    sha256 "a4ae402c49105c02f9147c7313a7d18c2befe149446c10af6fe221b689fb9796" => :sierra
    sha256 "a4ae402c49105c02f9147c7313a7d18c2befe149446c10af6fe221b689fb9796" => :yosemite
  end
end
