class X8664UnknownCloudabiPcre < Formula
  desc "pcre for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.38"
  revision 9
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "b65baf62cd1ca97ae3bbac28c0261cb8b21567b78c38dc4694d216dfda92a5fc" => :el_capitan
    sha256 "b65baf62cd1ca97ae3bbac28c0261cb8b21567b78c38dc4694d216dfda92a5fc" => :mavericks
    sha256 "b65baf62cd1ca97ae3bbac28c0261cb8b21567b78c38dc4694d216dfda92a5fc" => :yosemite
  end
end
