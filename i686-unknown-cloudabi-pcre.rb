class I686UnknownCloudabiPcre < Formula
  desc "pcre for i686-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "8.39"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"
  depends_on "i686-unknown-cloudabi-libcxx"
  depends_on "i686-unknown-cloudabi-libcxxabi"
  depends_on "i686-unknown-cloudabi-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "bff2b7062df59427c510fac2cb9c1816b8b34a66ecf5d636e8c6a5c511f9f8a1" => :el_capitan
    sha256 "bff2b7062df59427c510fac2cb9c1816b8b34a66ecf5d636e8c6a5c511f9f8a1" => :mavericks
    sha256 "bff2b7062df59427c510fac2cb9c1816b8b34a66ecf5d636e8c6a5c511f9f8a1" => :yosemite
  end
end
