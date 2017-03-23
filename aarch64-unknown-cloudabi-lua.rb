class Aarch64UnknownCloudabiLua < Formula
  desc "lua for aarch64-unknown-cloudabi"
  homepage "http://www.lua.org/"
  url "http://this.package.cannot.be.built.from.source/"
  version "5.3.4"
  revision 3
  depends_on "aarch64-unknown-cloudabi-cloudabi"
  depends_on "aarch64-unknown-cloudabi-cloudlibc"
  depends_on "aarch64-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "cb697395497c08e8eaa91c7c5c1e9b8a89b27d4562e73ad034bd96569ba688be" => :el_capitan
    sha256 "cb697395497c08e8eaa91c7c5c1e9b8a89b27d4562e73ad034bd96569ba688be" => :mavericks
    sha256 "cb697395497c08e8eaa91c7c5c1e9b8a89b27d4562e73ad034bd96569ba688be" => :sierra
    sha256 "cb697395497c08e8eaa91c7c5c1e9b8a89b27d4562e73ad034bd96569ba688be" => :yosemite
  end
end
