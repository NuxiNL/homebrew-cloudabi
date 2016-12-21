class Armv6UnknownCloudabiEabihfJsoncpp < Formula
  desc "jsoncpp for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/open-source-parsers/jsoncpp"
  url "http://this.package.cannot.be.built.from.source/"
  version "1.8.0"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxx"
  depends_on "armv6-unknown-cloudabi-eabihf-libcxxabi"
  depends_on "armv6-unknown-cloudabi-eabihf-libunwind"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "5b2bc3485c197f75c286d8880e458144e006c3bcfc8625e941c313fa817009c6" => :el_capitan
    sha256 "5b2bc3485c197f75c286d8880e458144e006c3bcfc8625e941c313fa817009c6" => :mavericks
    sha256 "5b2bc3485c197f75c286d8880e458144e006c3bcfc8625e941c313fa817009c6" => :sierra
    sha256 "5b2bc3485c197f75c286d8880e458144e006c3bcfc8625e941c313fa817009c6" => :yosemite
  end
end
