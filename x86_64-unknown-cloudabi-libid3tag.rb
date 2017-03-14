class X8664UnknownCloudabiLibid3tag < Formula
  desc "libid3tag for x86_64-unknown-cloudabi"
  homepage "http://www.underbit.com/products/mad/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.15.1.2"
  revision 23
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"
  depends_on "x86_64-unknown-cloudabi-zlib"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "a8f94d1e157c1578c8993977cf9d14036b911a60fc083c66d173a15b19169166" => :el_capitan
    sha256 "a8f94d1e157c1578c8993977cf9d14036b911a60fc083c66d173a15b19169166" => :mavericks
    sha256 "a8f94d1e157c1578c8993977cf9d14036b911a60fc083c66d173a15b19169166" => :sierra
    sha256 "a8f94d1e157c1578c8993977cf9d14036b911a60fc083c66d173a15b19169166" => :yosemite
  end
end
