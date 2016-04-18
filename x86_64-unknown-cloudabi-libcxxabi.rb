class X8664UnknownCloudabiLibcxxabi < Formula
  desc "libcxxabi for x86_64-unknown-cloudabi"
  homepage "http://libcxxabi.llvm.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "3.8.0"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "3fdff0976bba3d48c7de8eeebadfc63d24d5c24fe29e2220ca6365e475d5346b" => :el_capitan
    sha256 "3fdff0976bba3d48c7de8eeebadfc63d24d5c24fe29e2220ca6365e475d5346b" => :mavericks
    sha256 "3fdff0976bba3d48c7de8eeebadfc63d24d5c24fe29e2220ca6365e475d5346b" => :yosemite
  end
end
