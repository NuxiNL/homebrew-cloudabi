class X8664UnknownCloudabiOpenjpeg < Formula
  desc "openjpeg for x86_64-unknown-cloudabi"
  homepage "http://www.openjpeg.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "2.1.2"
  revision 7
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d2865eb21212f308a189ddb0ae351c21ae1de73416c555d90a1244c4f56fb818" => :el_capitan
    sha256 "d2865eb21212f308a189ddb0ae351c21ae1de73416c555d90a1244c4f56fb818" => :high_sierra
    sha256 "d2865eb21212f308a189ddb0ae351c21ae1de73416c555d90a1244c4f56fb818" => :mavericks
    sha256 "d2865eb21212f308a189ddb0ae351c21ae1de73416c555d90a1244c4f56fb818" => :sierra
    sha256 "d2865eb21212f308a189ddb0ae351c21ae1de73416c555d90a1244c4f56fb818" => :yosemite
  end
end
