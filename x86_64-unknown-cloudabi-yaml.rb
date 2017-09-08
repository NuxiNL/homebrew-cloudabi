class X8664UnknownCloudabiYaml < Formula
  desc "yaml for x86_64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 6
  depends_on "x86_64-unknown-cloudabi-cloudabi"
  depends_on "x86_64-unknown-cloudabi-cloudlibc"
  depends_on "x86_64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "dc4bce74defd1be780a777f23bb99fcd365a19abf5b04d990393f7a3e2f22d63" => :el_capitan
    sha256 "dc4bce74defd1be780a777f23bb99fcd365a19abf5b04d990393f7a3e2f22d63" => :mavericks
    sha256 "dc4bce74defd1be780a777f23bb99fcd365a19abf5b04d990393f7a3e2f22d63" => :sierra
    sha256 "dc4bce74defd1be780a777f23bb99fcd365a19abf5b04d990393f7a3e2f22d63" => :yosemite
  end
end
