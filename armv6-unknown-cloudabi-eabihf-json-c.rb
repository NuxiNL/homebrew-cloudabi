class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "958beb77f27debdcec7c2e771c034744f6e77963eb8575594dc8da6084e6edda" => :el_capitan
    sha256 "958beb77f27debdcec7c2e771c034744f6e77963eb8575594dc8da6084e6edda" => :mavericks
    sha256 "958beb77f27debdcec7c2e771c034744f6e77963eb8575594dc8da6084e6edda" => :yosemite
  end
end
