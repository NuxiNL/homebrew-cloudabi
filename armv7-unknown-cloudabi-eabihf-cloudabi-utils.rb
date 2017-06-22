class Armv7UnknownCloudabiEabihfCloudabiUtils < Formula
  desc "cloudabi-utils for armv7-unknown-cloudabi-eabihf"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.25"
  revision 1
  depends_on "armv7-unknown-cloudabi-eabihf-cloudabi"
  depends_on "armv7-unknown-cloudabi-eabihf-cloudlibc"
  depends_on "armv7-unknown-cloudabi-eabihf-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "f6f61e1c25b15eaa1b2674cf2a3e1c04bdcaa9eda3ef4afaf60af96c32654c78" => :el_capitan
    sha256 "f6f61e1c25b15eaa1b2674cf2a3e1c04bdcaa9eda3ef4afaf60af96c32654c78" => :mavericks
    sha256 "f6f61e1c25b15eaa1b2674cf2a3e1c04bdcaa9eda3ef4afaf60af96c32654c78" => :sierra
    sha256 "f6f61e1c25b15eaa1b2674cf2a3e1c04bdcaa9eda3ef4afaf60af96c32654c78" => :yosemite
  end
end
