class X8664UnknownCloudabiLz4 < Formula
  desc "lz4 for x86_64-unknown-cloudabi"
  homepage "https://lz4.github.io/lz4/"
  url "http://this.package.cannot.be.built.from.source/"
  version "131"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "001d3f8a42db8a71f353a8b02f1f94b1dfea90cfce910f3710a05352ab8e5a62" => :el_capitan
    sha256 "001d3f8a42db8a71f353a8b02f1f94b1dfea90cfce910f3710a05352ab8e5a62" => :mavericks
    sha256 "001d3f8a42db8a71f353a8b02f1f94b1dfea90cfce910f3710a05352ab8e5a62" => :sierra
    sha256 "001d3f8a42db8a71f353a8b02f1f94b1dfea90cfce910f3710a05352ab8e5a62" => :yosemite
  end
end
