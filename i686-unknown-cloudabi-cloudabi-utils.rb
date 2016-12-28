class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 5
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "118fb39ce8c5142e91a1bf5de79c54bfe7f4e57cd59b2cc9494986412e882867" => :el_capitan
    sha256 "118fb39ce8c5142e91a1bf5de79c54bfe7f4e57cd59b2cc9494986412e882867" => :mavericks
    sha256 "118fb39ce8c5142e91a1bf5de79c54bfe7f4e57cd59b2cc9494986412e882867" => :sierra
    sha256 "118fb39ce8c5142e91a1bf5de79c54bfe7f4e57cd59b2cc9494986412e882867" => :yosemite
  end
end
