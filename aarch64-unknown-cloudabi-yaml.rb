class Aarch64UnknownCloudabiYaml < Formula
  desc "yaml for aarch64-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.7"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "82bcfe46a281ea93e00843d792baeedcff899c8967106d7dd9e978b846a5147e" => :el_capitan
    sha256 "82bcfe46a281ea93e00843d792baeedcff899c8967106d7dd9e978b846a5147e" => :mavericks
    sha256 "82bcfe46a281ea93e00843d792baeedcff899c8967106d7dd9e978b846a5147e" => :sierra
    sha256 "82bcfe46a281ea93e00843d792baeedcff899c8967106d7dd9e978b846a5147e" => :yosemite
  end
end
