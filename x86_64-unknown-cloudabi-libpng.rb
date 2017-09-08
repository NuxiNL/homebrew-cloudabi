class X8664UnknownCloudabiLibpng < Formula
  desc "libpng for x86_64-unknown-cloudabi"
  homepage "http://www.libpng.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.6.28"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a122ddb40fa05419509df0332b3792488c92c5cf52a8ec89731ba1718f234f55" => :el_capitan
    sha256 "a122ddb40fa05419509df0332b3792488c92c5cf52a8ec89731ba1718f234f55" => :mavericks
    sha256 "a122ddb40fa05419509df0332b3792488c92c5cf52a8ec89731ba1718f234f55" => :sierra
    sha256 "a122ddb40fa05419509df0332b3792488c92c5cf52a8ec89731ba1718f234f55" => :yosemite
  end
end
