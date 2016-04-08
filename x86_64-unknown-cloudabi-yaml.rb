class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    revision 8
    sha256 "37383d701b5c71f12af93ba43b59c128f10be435702bddb1fb37d8a76e31f429" => :el_capitan
    sha256 "37383d701b5c71f12af93ba43b59c128f10be435702bddb1fb37d8a76e31f429" => :mavericks
    sha256 "37383d701b5c71f12af93ba43b59c128f10be435702bddb1fb37d8a76e31f429" => :yosemite
  end
end
