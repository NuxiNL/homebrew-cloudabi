class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "57.1"
  revision 4
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "4e77c6c497fefc6c7d2cd3dd7f20a46c447a889958a153a9aedf3b22c21a3b05" => :el_capitan
    sha256 "4e77c6c497fefc6c7d2cd3dd7f20a46c447a889958a153a9aedf3b22c21a3b05" => :mavericks
    sha256 "4e77c6c497fefc6c7d2cd3dd7f20a46c447a889958a153a9aedf3b22c21a3b05" => :yosemite
  end
end
