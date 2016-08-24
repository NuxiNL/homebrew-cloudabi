class X8664UnknownCloudabiLibebml < Formula
  desc "libebml for x86_64-unknown-cloudabi"
  homepage "http://www.matroska.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.3.4"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libcxx"
  depends_on "x86_64-unknown-cloudabi-libcxxabi"
  depends_on "x86_64-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "16fe7826fb3b12d9a7ee932fe07dc117c6829203207fb86d8f5f5e7b0c285665" => :el_capitan
    sha256 "16fe7826fb3b12d9a7ee932fe07dc117c6829203207fb86d8f5f5e7b0c285665" => :mavericks
    sha256 "16fe7826fb3b12d9a7ee932fe07dc117c6829203207fb86d8f5f5e7b0c285665" => :yosemite
  end
end
