class I686UnknownCloudabiIcu4c < Formula
  desc "icu4c for i686-unknown-cloudabi"
  homepage "http://site.icu-project.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "58.1"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b8258960d5a94c95c2582ada6328c4dfe324ef4781776fd969e88917b4a1e9ab" => :el_capitan
    sha256 "b8258960d5a94c95c2582ada6328c4dfe324ef4781776fd969e88917b4a1e9ab" => :mavericks
    sha256 "b8258960d5a94c95c2582ada6328c4dfe324ef4781776fd969e88917b4a1e9ab" => :sierra
    sha256 "b8258960d5a94c95c2582ada6328c4dfe324ef4781776fd969e88917b4a1e9ab" => :yosemite
  end
end
