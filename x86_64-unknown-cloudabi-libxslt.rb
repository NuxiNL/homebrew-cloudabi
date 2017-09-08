class X8664UnknownCloudabiLibxslt < Formula
  desc "libxslt for x86_64-unknown-cloudabi"
  homepage "http://xmlsoft.org/libxslt/"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.1.29"
  revision 13
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-libxml2"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "c3c8f8487ac126b167b036bd4728c188e83cdd4aadb75639ce8f24303d9813e9" => :el_capitan
    sha256 "c3c8f8487ac126b167b036bd4728c188e83cdd4aadb75639ce8f24303d9813e9" => :mavericks
    sha256 "c3c8f8487ac126b167b036bd4728c188e83cdd4aadb75639ce8f24303d9813e9" => :sierra
    sha256 "c3c8f8487ac126b167b036bd4728c188e83cdd4aadb75639ce8f24303d9813e9" => :yosemite
  end
end
