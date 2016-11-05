class I686UnknownCloudabiCloudabiUtils < Formula
  desc "cloudabi-utils for i686-unknown-cloudabi"
  homepage "https://github.com/NuxiNL/cloudabi-utils"
  url "http://this.package.cannot.be.built.from.source/"
  version "0.18"
  revision 2
  depends_on "i686-unknown-cloudabi-cloudabi"
  depends_on "i686-unknown-cloudabi-cloudlibc"
  depends_on "i686-unknown-cloudabi-compiler-rt"

  bottle do
    root_url "https://nuxi.nl/distfiles/cloudabi-ports/homebrew/links"
    sha256 "710156eead8c8fb33a7696d399f4de8fce302adf0e26e2af8b0eeb2d97d6472b" => :el_capitan
    sha256 "710156eead8c8fb33a7696d399f4de8fce302adf0e26e2af8b0eeb2d97d6472b" => :mavericks
    sha256 "710156eead8c8fb33a7696d399f4de8fce302adf0e26e2af8b0eeb2d97d6472b" => :sierra
    sha256 "710156eead8c8fb33a7696d399f4de8fce302adf0e26e2af8b0eeb2d97d6472b" => :yosemite
  end
end
