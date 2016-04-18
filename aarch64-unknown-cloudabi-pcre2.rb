class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.21"
  revision 5
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "894a79082bb71591e5a97f2535ac665589f554fa9cdf03ba9bc9b796a88a8990" => :el_capitan
    sha256 "894a79082bb71591e5a97f2535ac665589f554fa9cdf03ba9bc9b796a88a8990" => :mavericks
    sha256 "894a79082bb71591e5a97f2535ac665589f554fa9cdf03ba9bc9b796a88a8990" => :yosemite
  end
end
