class X8664UnknownCloudabiCurl < Formula
  desc "curl for x86_64-unknown-cloudabi"
  homepage "http://curl.haxx.se/"
  url "http://this.package.cannot.be.built.from.source/"
  version "7.50.3"
  revision 12
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libressl"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "424bb0d35660f5eddf9e7eb8bac3260d51f2734c4e98647d965f122b0751dc62" => :el_capitan
    sha256 "424bb0d35660f5eddf9e7eb8bac3260d51f2734c4e98647d965f122b0751dc62" => :mavericks
    sha256 "424bb0d35660f5eddf9e7eb8bac3260d51f2734c4e98647d965f122b0751dc62" => :sierra
    sha256 "424bb0d35660f5eddf9e7eb8bac3260d51f2734c4e98647d965f122b0751dc62" => :yosemite
  end
end
