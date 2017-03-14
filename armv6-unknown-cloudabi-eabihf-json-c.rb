class Armv6UnknownCloudabiEabihfJsonC < Formula
  desc "json-c for armv6-unknown-cloudabi-eabihf"
  homepage "https://github.com/json-c/json-c"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.12.1"
  revision 6
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "6f71d7c4bf6b7282df250899165623d3a8c6085e70b272b93fe70656bcc72bc4" => :el_capitan
    sha256 "6f71d7c4bf6b7282df250899165623d3a8c6085e70b272b93fe70656bcc72bc4" => :mavericks
    sha256 "6f71d7c4bf6b7282df250899165623d3a8c6085e70b272b93fe70656bcc72bc4" => :sierra
    sha256 "6f71d7c4bf6b7282df250899165623d3a8c6085e70b272b93fe70656bcc72bc4" => :yosemite
  end
end
