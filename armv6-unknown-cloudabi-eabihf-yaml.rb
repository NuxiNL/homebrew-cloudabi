class Armv6UnknownCloudabiEabihfYaml < Formula
  desc "yaml for armv6-unknown-cloudabi-eabihf"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
  depends_on "armv6-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv6-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv6-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "e966ad16a372bb5b625a7e116aed9fb159f999418495fdc9478d4b4dc10df538" => :el_capitan
    sha256 "e966ad16a372bb5b625a7e116aed9fb159f999418495fdc9478d4b4dc10df538" => :mavericks
    sha256 "e966ad16a372bb5b625a7e116aed9fb159f999418495fdc9478d4b4dc10df538" => :yosemite
  end
end
