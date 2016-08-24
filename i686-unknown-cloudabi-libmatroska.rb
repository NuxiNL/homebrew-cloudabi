class I686UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for i686-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.5"
  revision 3
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libebml"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6e10e673a21aaac337447b29d4b0b198dc7c8b22ccdc9eaceda5121e5d6edb3a" => :el_capitan
    sha256 "6e10e673a21aaac337447b29d4b0b198dc7c8b22ccdc9eaceda5121e5d6edb3a" => :mavericks
    sha256 "6e10e673a21aaac337447b29d4b0b198dc7c8b22ccdc9eaceda5121e5d6edb3a" => :yosemite
  end
end
