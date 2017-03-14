class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 4
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "358a8461295dcc32fe53658ab8bdd11d7e60b60d5b1f0abdc1f89d91aea5f755" => :el_capitan
    sha256 "358a8461295dcc32fe53658ab8bdd11d7e60b60d5b1f0abdc1f89d91aea5f755" => :mavericks
    sha256 "358a8461295dcc32fe53658ab8bdd11d7e60b60d5b1f0abdc1f89d91aea5f755" => :sierra
    sha256 "358a8461295dcc32fe53658ab8bdd11d7e60b60d5b1f0abdc1f89d91aea5f755" => :yosemite
  end
end
