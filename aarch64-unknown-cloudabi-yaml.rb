class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 13
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "913cabd13a683b551e61a8b0442e6a5e5a1795707d080d65c339edac3b460e21" => :el_capitan
    sha256 "913cabd13a683b551e61a8b0442e6a5e5a1795707d080d65c339edac3b460e21" => :mavericks
    sha256 "913cabd13a683b551e61a8b0442e6a5e5a1795707d080d65c339edac3b460e21" => :yosemite
  end
end
