class Aarch64UnknownCloudabiBuddy < Formula
  desc "buddy for aarch64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 10
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"
  depends_on "aarch64-unknown-cloudabi-libcxx"
  depends_on "aarch64-unknown-cloudabi-libcxxabi"
  depends_on "aarch64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3db7a37b17576395bb5c7308893e8250e1ffc58865a76319f5dff9e37fe95da1" => :el_capitan
    sha256 "3db7a37b17576395bb5c7308893e8250e1ffc58865a76319f5dff9e37fe95da1" => :mavericks
    sha256 "3db7a37b17576395bb5c7308893e8250e1ffc58865a76319f5dff9e37fe95da1" => :yosemite
  end
end
