class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 6
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cfa1b3f2ebc195a9d2ae4fa47a7bf9ab4356932ee49ba1bdad0182634e1fa914" => :el_capitan
    sha256 "cfa1b3f2ebc195a9d2ae4fa47a7bf9ab4356932ee49ba1bdad0182634e1fa914" => :mavericks
    sha256 "cfa1b3f2ebc195a9d2ae4fa47a7bf9ab4356932ee49ba1bdad0182634e1fa914" => :sierra
    sha256 "cfa1b3f2ebc195a9d2ae4fa47a7bf9ab4356932ee49ba1bdad0182634e1fa914" => :yosemite
  end
end
