class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c8cbc099f9dee9c190051cc7813f777b1c862de58472116f20f7d9696f693d1d" => :el_capitan
    sha256 "c8cbc099f9dee9c190051cc7813f777b1c862de58472116f20f7d9696f693d1d" => :mavericks
    sha256 "c8cbc099f9dee9c190051cc7813f777b1c862de58472116f20f7d9696f693d1d" => :sierra
    sha256 "c8cbc099f9dee9c190051cc7813f777b1c862de58472116f20f7d9696f693d1d" => :yosemite
  end
end
