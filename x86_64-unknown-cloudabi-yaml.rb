class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 10
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "7802994972bb9087d686996de3584d7439e7eab23a1ac2268edb7cb79c1e0d46" => :el_capitan
    sha256 "7802994972bb9087d686996de3584d7439e7eab23a1ac2268edb7cb79c1e0d46" => :mavericks
    sha256 "7802994972bb9087d686996de3584d7439e7eab23a1ac2268edb7cb79c1e0d46" => :yosemite
  end
end
