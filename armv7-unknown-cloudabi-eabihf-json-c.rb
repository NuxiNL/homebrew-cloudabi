class Armv7UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 3
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "433cc294306c7923d23b5eb4952b1b81f7409e02415482ef1529774e207aa630" => :el_capitan
    sha256 "433cc294306c7923d23b5eb4952b1b81f7409e02415482ef1529774e207aa630" => :high_sierra
    sha256 "433cc294306c7923d23b5eb4952b1b81f7409e02415482ef1529774e207aa630" => :mavericks
    sha256 "433cc294306c7923d23b5eb4952b1b81f7409e02415482ef1529774e207aa630" => :sierra
    sha256 "433cc294306c7923d23b5eb4952b1b81f7409e02415482ef1529774e207aa630" => :yosemite
  end
end
