class X8664UnknownCloudabiLibmatroska < Formula
  desc "libmatroska for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.4.7"
  revision 5
  depends_on "x86_64-unknown-cloudabi-argdata"
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libebml"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "d788c6d1a04500cae9547073e7c94692fa95998095d984512d3f63f6f7d194a5" => :el_capitan
    sha256 "d788c6d1a04500cae9547073e7c94692fa95998095d984512d3f63f6f7d194a5" => :mavericks
    sha256 "d788c6d1a04500cae9547073e7c94692fa95998095d984512d3f63f6f7d194a5" => :sierra
    sha256 "d788c6d1a04500cae9547073e7c94692fa95998095d984512d3f63f6f7d194a5" => :yosemite
  end
end
