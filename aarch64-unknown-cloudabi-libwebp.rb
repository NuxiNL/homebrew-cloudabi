class Aarch64UnknownCloudabiLibwebp < Formula
  desc "libwebp for aarch64-unknown-cloudabi"
  homepage "https://developers.google.com/speed/webp/"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.5.0"
  revision 9
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "472610ab199b8472108418bd8f8dcdc7365db3b840c11c558c69a577794a631d" => :el_capitan
    sha256 "472610ab199b8472108418bd8f8dcdc7365db3b840c11c558c69a577794a631d" => :mavericks
    sha256 "472610ab199b8472108418bd8f8dcdc7365db3b840c11c558c69a577794a631d" => :yosemite
  end
end
