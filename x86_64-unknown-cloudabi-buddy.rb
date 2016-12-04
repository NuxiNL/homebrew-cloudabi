class X8664UnknownCloudabiBuddy < Formula
  desc "buddy for x86_64-unknown-cloudabi"
  homepage "http://buddy.sourceforge.net/manual/main.html"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.4"
  revision 16
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4135feaa6e0592c731e713e6e9f54e68c745ef890787eaea93450fd569b607de" => :el_capitan
    sha256 "4135feaa6e0592c731e713e6e9f54e68c745ef890787eaea93450fd569b607de" => :mavericks
    sha256 "4135feaa6e0592c731e713e6e9f54e68c745ef890787eaea93450fd569b607de" => :sierra
    sha256 "4135feaa6e0592c731e713e6e9f54e68c745ef890787eaea93450fd569b607de" => :yosemite
  end
end
