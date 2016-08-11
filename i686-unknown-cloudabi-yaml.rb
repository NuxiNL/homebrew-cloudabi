class I686UnknownCloudabiYaml < Formula
  desc "yaml for i686-unknown-cloudabi"
  homepage "http://pyyaml.org/wiki/LibYAML"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.1.6"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "164f81775178c7f11aa7225e86232394b5d5a4b701ac2d8e0f3529eed64e7e80" => :el_capitan
    sha256 "164f81775178c7f11aa7225e86232394b5d5a4b701ac2d8e0f3529eed64e7e80" => :mavericks
    sha256 "164f81775178c7f11aa7225e86232394b5d5a4b701ac2d8e0f3529eed64e7e80" => :yosemite
  end
end
