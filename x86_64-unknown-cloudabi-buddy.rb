class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 18
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
    sha256 "2bf13304dcfc2802de371c574f29e254df994326d48c56eec9819d460394affc" => :el_capitan
    sha256 "2bf13304dcfc2802de371c574f29e254df994326d48c56eec9819d460394affc" => :mavericks
    sha256 "2bf13304dcfc2802de371c574f29e254df994326d48c56eec9819d460394affc" => :sierra
    sha256 "2bf13304dcfc2802de371c574f29e254df994326d48c56eec9819d460394affc" => :yosemite
  end
end
