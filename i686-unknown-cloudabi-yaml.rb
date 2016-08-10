class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 1
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "2e180394e180001d0b779a3747b3a142f29b42b3e7983fb88bb6cf435202da93" => :el_capitan
    sha256 "2e180394e180001d0b779a3747b3a142f29b42b3e7983fb88bb6cf435202da93" => :mavericks
    sha256 "2e180394e180001d0b779a3747b3a142f29b42b3e7983fb88bb6cf435202da93" => :yosemite
  end
end
