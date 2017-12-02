class Aarch64UnknownCloudabiPcre2 < Formula
  desc "pcre2 for aarch64-unknown-cloudabi"
  homepage "http://www.pcre.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "10.30"
  revision 1
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "edede3fa7ae3413164ac435995eb4061d1bf7e1802aff819367b1baeede6d4d9" => :el_capitan
    sha256 "edede3fa7ae3413164ac435995eb4061d1bf7e1802aff819367b1baeede6d4d9" => :high_sierra
    sha256 "edede3fa7ae3413164ac435995eb4061d1bf7e1802aff819367b1baeede6d4d9" => :mavericks
    sha256 "edede3fa7ae3413164ac435995eb4061d1bf7e1802aff819367b1baeede6d4d9" => :sierra
    sha256 "edede3fa7ae3413164ac435995eb4061d1bf7e1802aff819367b1baeede6d4d9" => :yosemite
  end
end
