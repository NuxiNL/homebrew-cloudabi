class X8664UnknownCloudabiPcre2 < Formula
  desc "pcre2 for x86_64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.22"
  revision 2
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "51b6fe7bc7580d1bd239b0a7b677023a64e284df16a546b487656ad7674b4c97" => :el_capitan
    sha256 "51b6fe7bc7580d1bd239b0a7b677023a64e284df16a546b487656ad7674b4c97" => :mavericks
    sha256 "51b6fe7bc7580d1bd239b0a7b677023a64e284df16a546b487656ad7674b4c97" => :sierra
    sha256 "51b6fe7bc7580d1bd239b0a7b677023a64e284df16a546b487656ad7674b4c97" => :yosemite
  end
end
