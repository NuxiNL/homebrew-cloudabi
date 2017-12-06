class Armv7UnknownCloudabiEabihfZeromq < Formula
  desc "zeromq for armv7-unknown-cloudabi-eabihf"
  homepage "http://zeromq.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "4.2.2"
  revision 2
  depends_on "armv7-unknown-cloudabi-eabihf-argdata"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv7-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv7-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "907e64c868e4b9130571bc3cd2b25335b7cab4cebda682d97c093a435edfe107" => :el_capitan
    sha256 "907e64c868e4b9130571bc3cd2b25335b7cab4cebda682d97c093a435edfe107" => :high_sierra
    sha256 "907e64c868e4b9130571bc3cd2b25335b7cab4cebda682d97c093a435edfe107" => :mavericks
    sha256 "907e64c868e4b9130571bc3cd2b25335b7cab4cebda682d97c093a435edfe107" => :sierra
    sha256 "907e64c868e4b9130571bc3cd2b25335b7cab4cebda682d97c093a435edfe107" => :yosemite
  end
end
